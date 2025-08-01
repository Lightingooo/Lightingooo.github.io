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

Chen, Q., Li, G., Xue, X., & Pu, J. (2024, May). Multi-lio: A lightweight multiple lidar-inertial odometry system. In 2024 IEEE International Conference on Robotics and Automation (ICRA) (pp. 13748-13754). IEEE.

Chen, Q., Cao, Y., Hou, J., Li, G., Qiu, S., Chen, B., ... & Pu, J. (2024). VPL-SLAM: a vertical line supported point line monocular SLAM system. IEEE Transactions on Intelligent Transportation Systems, 25(8), 9749-9761.

# 📝 3D Reconstruction 

Li, G., Chen, Q., Hu, S., Yan, Y., & Pu, J. (2025). Constrained Gaussian Splatting via Implicit TSDF Hash Grid for Dense RGB-D SLAM. IEEE Transactions on Artificial Intelligence.

Li, G., Chen, Q., Yan, Y., & Pu, J. (2025). EC-SLAM: Effectively constrained neural RGB-D SLAM with TSDF hash encoding and joint optimization. Pattern Recognition, 112034.


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
