---
permalink: /publications/
title: "Publications"
excerpt: ""
author_profile: true
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}


# 📝 SLAM 

Li, G., Cao, Y., Chen, Q., Gao, X., Yang, Y., & Pu, J. (2025). Papl-slam: Principal axis-anchored monocular point-line slam. IEEE Robotics and Automation Letters.

Chen, Q., Li, G., Xue, X., & Pu, J. (2024, May). Multi-lio: A lightweight multiple lidar-inertial odometry system. ICRA 2024.

Chen, Q., Cao, Y., Hou, J., Li, G., Qiu, S., Chen, B., ... & Pu, J. (2024). VPL-SLAM: a vertical line supported point line monocular SLAM system. IEEE Transactions on Intelligent Transportation Systems.

# 📝 3D Reconstruction 

Li, G., Chen, Q., Hu, S., Yan, Y., & Pu, J. (2025). Constrained Gaussian Splatting via Implicit TSDF Hash Grid for Dense RGB-D SLAM. IEEE Transactions on Artificial Intelligence.

Li, G., Chen, Q., Yan, Y., & Pu, J. (2025). EC-SLAM: Effectively constrained neural RGB-D SLAM with TSDF hash encoding and joint optimization. Pattern Recognition,

Li, G., Ren, K., Xu, L., Zheng, Z., Jiang, C., Gao, X., ... & Pang, J. (2025). Artdeco: Towards efficient and high-fidelity on-the-fly 3d reconstruction with structured scene representation. ICLR 2026.

Hu, S., Chen, P., Wang, X., Sun, L., Li, G., Wang, H., & Pu, J. (2025, June). JointDeblur-Gs: Joint Blur-Aware Gaussian Splatting. ICME 2025.

# 📝 Others 

Guo, J., Gao, X., Yan, Y., Li, G., & Pu, J. (2025). Dark-isp: Enhancing raw image processing for low-light object detection. ICCV 2025.

Gao, X., Liu, J., Li, G., Lyu, Y., Gao, J., Yu, W., ... & Si, C. (2025). GOOD: Training-Free Guided Diffusion Sampling for Out-of-Distribution Detection. NeurIPS 2025.

Yan, Y., Zhou, Z., Gao, X., Li, G., Li, S., Chen, J., ... & Pu, J. (2025). Learning Spatial-Aware Manipulation Ordering.  NeurIPS 2025.

<!-- 
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICME 2025</div><img src='/images/2025_03_JointDeblur/jointDeblur.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[JointDeblur-GS: Joint Blur-Aware Gaussian Splatting](https://lightingooo.github.io/)

Sijia Hu, Peng Chen, Xinxiao Wang, Luyue Sun, **Guanghao Li**, Hongyu Wang, Jian Pu

[**Project**](https://lightingooo.github.io/)
- JointDeblur-GS is a joint optimization framework that integrates a blur-aware network to enhance image quality and optimize 3D Gaussian parameters for effective motion blur removal and multiview consistency, achieving superior reconstruction quality with real-time performance.
</div>
</div>

# 📝 Others

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2025</div><img src='/images/2025_06_Dark-ISP/Dark-ISP.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dark-ISP: Enhancing RAW Image Processing for Low-Light Object Detection](https://iccv.thecvf.com/virtual/2025/poster/2393)

Guo jiasheng, Xin Gao, Yuxiang Yan, **Guanghao Li**, Jian Pu 

[**Project**](https://lightingooo.github.io/)
- Dark-ISP is a lightweight and self-adaptive Image Signal Processing (ISP) plugin designed to improve low-light object detection. Unlike previous methods that either use RAW-RGB images with information loss or complex frameworks, Dark-ISP processes Bayer RAW images directly in dark environments. Its key innovations include deconstructing conventional ISP pipelines into linear and nonlinear sub-modules optimized for task-driven losses, and a self-boosting strategy that enhances cooperation between sub-modules.
</div>
</div> -->
