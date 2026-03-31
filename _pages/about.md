---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

## About Me

Hi, I'm Guanghao Li, currently based in Shanghai, China.

I am interested in Robotics, specifically 3D reconstruction using differentiable rendering and Visual-Inertial SLAM (VI-SLAM). Looking ahead, I hope to expand my work into motion control and active exploration.

Outside the lab, I enjoy exploring the outdoors. I love taking road trips through uninhabited areas and [climbing snow mountains](/climbing/), with a personal goal of traveling the world. I am also passionate about applying my research to these hobbies. By using low-cost vision and IMU sensors, I aim to achieve reliable trajectory recording, offline map matching, and even navigation in extreme outdoor environments.

Currently, I am preparing to climb <span style="color: #0ea5e9; font-weight: 500;">Qizi Peak</span>, the <span style="color: #6366f1; font-weight: 500;">South/North slopes of Yuzhu Peak</span>, and <span style="color: #8b5cf6; font-weight: 500;">Mt. Jinyin</span>.

I expect to graduate around <span style="color: #f59e0b; font-weight: 500;">2027/2028</span> and am actively looking for <span style="color: #10b981; font-weight: 500;">Postdoc</span>, <span style="color: #14b8a6; font-weight: 500;">Researcher</span>, or <span style="color: #06b6d4; font-weight: 500;">Engineer</span> positions. <span style="color: #8b5cf6; font-weight: 500;">Maybe Alpine Guide / Expedition Leader</span> is also suitable for me. Feel free to reach out. 


## Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE RA-L</div><img src='images/2024_09_PAPL_SLAM/PAPL_SLAM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[PAPL-SLAM: Principal Axis-Anchored Monocular Point-Line SLAM](https://arxiv.org/pdf/2410.12324)

 **Guanghao Li**, Yu Cao, Qi Chen, Xin Gao, Yifan Yang, Jian Pu

PAPL-SLAM is a point-line SLAM system that efficiently integrates line structural information and optimization by anchoring lines to a principal axis, reducing the number of parameters, and utilizing probabilistic data association, enabling robust, rapid, and accurate mapping and tracking in both indoor and outdoor environments.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2024</div><img src='images/2024_01_Multi_lio/Multi_lio.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Multi-LIO: A Lightweight Multiple LiDAR-Inertial Odometry System](https://ieeexplore.ieee.org/abstract/document/10611257)

Qi Chen\*, **Guanghao Li\***, Xiangyang Xue, Jian Pu

Multi-LIO is a real-time, computationally efficient multiple LiDAR-inertial odometry system that enhances accuracy and scalability, using parallel state updates, voxelized maps, and point-wise uncertainty estimation to improve scan-to-map registration in large-scale, complex environments.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026</div><img src='images/2025_09_ARTDECO/teaser-v4.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[ARTDECO: Towards Efficient and High-Fidelity On-the-Fly 3D Reconstruction with Structured Scene Representation](https://city-super.github.io/artdeco/) 

[![GitHub Stars](https://img.shields.io/github/stars/InternRobotics/ARTDECO?style=social)](https://github.com/InternRobotics/ARTDECO)
[![GitHub Forks](https://img.shields.io/github/forks/InternRobotics/ARTDECO?style=social)](https://github.com/InternRobotics/ARTDECO)

**Guanghao Li**, Kerui Ren, Linning Xu, Zhewen Zheng, Changjian Jiang, Xin Gao, Jian Pu, Mulin Yu, Jiangmiao Pang 

ARTDECO unifies 3D foundation priors with structured scene representations, enabling robust and generalizable 3D reconstruction of diverse real-world scenes using only monocular video.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE T-AI</div><img src='images/2024_05_FusionMap/FusionMap.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Constrained Gaussian Splatting via Implicit TSDF Hash Grid for Dense RGB-D SLAM](https://ieeexplore.ieee.org/abstract/document/11060934)

**Guanghao Li**, Qi Chen, Sijia Hu, Yuxiang Yan, Jian Pu

FusionMap is an advanced SLAM system that combines explicit 3DGS and implicit NeRF representations to improve surface reconstruction accuracy. By addressing the limitations of traditional 3DGS, FusionMap achieves up to 30 times faster processing and a 38% accuracy boost over conventional methods. This innovation sets new standards for real-time 3D mapping and localization, enabling next-generation applications in virtual environments, autonomous navigation, and dynamic scene reconstruction.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Pattern Recognition</div><img src='images/2023_12_EC_SLAM/EC_SLAM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[EC-SLAM: Real-time Dense Neural RGB-D SLAM System with Effectively Constrained Global Bundle Adjustment ](https://www.sciencedirect.com/science/article/abs/pii/S0031320325006946) 

[![GitHub Stars](https://img.shields.io/github/stars/Lightingooo/EC-SLAM?style=social)](https://github.com/Lightingooo/EC-SLAM)
[![GitHub Forks](https://img.shields.io/github/forks/Lightingooo/EC-SLAM?style=social)](https://github.com/Lightingooo/EC-SLAM)

**Guanghao Li**, Qi Chen, Yuxiang Yan, Jian Pu

EC-SLAM is a real-time dense RGB-D SLAM system that leverages Neural Radiance Fields (NeRF) for enhanced pose optimization, using sparse parametric encodings, TSDF, and a globally constrained Bundle Adjustment strategy to improve tracking accuracy and reconstruction performance in real-time.
</div>
</div>

