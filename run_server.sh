#!/usr/bin/env bash
# 启动 Jekyll 本地预览 — 兼容 chruby / rbenv / rvm / asdf / 直接在 PATH
set -e
cd "$(dirname "$0")"

_serve() { exec bundle exec jekyll serve "$@"; }

# ── 1. chruby（Homebrew Apple Silicon / Intel 两种路径）────────────────────
for chruby_sh in \
    /opt/homebrew/opt/chruby/share/chruby/chruby.sh \
    /usr/local/share/chruby/chruby.sh \
    /usr/local/opt/chruby/share/chruby/chruby.sh; do
  if [ -f "$chruby_sh" ]; then
    source "$chruby_sh"
    [ -f .ruby-version ] && chruby "$(cat .ruby-version | tr -d '[:space:]')"
    _serve "$@"
  fi
done

# ── 2. rbenv ───────────────────────────────────────────────────────────────
if command -v rbenv >/dev/null 2>&1; then
  eval "$(rbenv init -)"
  _serve "$@"
fi

# ── 3. rvm ─────────────────────────────────────────────────────────────────
if [ -s "$HOME/.rvm/scripts/rvm" ]; then
  source "$HOME/.rvm/scripts/rvm"
  [ -f .ruby-version ] && rvm use "$(cat .ruby-version | tr -d '[:space:]')"
  _serve "$@"
fi

# ── 4. asdf ────────────────────────────────────────────────────────────────
if [ -f "$HOME/.asdf/asdf.sh" ]; then
  source "$HOME/.asdf/asdf.sh"
  _serve "$@"
fi

# ── 5. 兜底：PATH 里直接有可用的 bundle（已正确设置 Ruby 环境的终端）──────
if command -v bundle >/dev/null 2>&1; then
  _serve "$@"
fi

echo "❌ 未找到可用的 Ruby 环境，请先安装 Ruby 和 Bundler。"
echo "   推荐: brew install chruby ruby-install && ruby-install ruby 3.4.1"
echo "   然后重新运行: ./run_server.sh"
exit 1
