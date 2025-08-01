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

I am a PhD student at the Institute of Science and Technology for Brain-inspired Intelligence (ISTBI) at Fudan University, Shanghai, China. I obtained my Bachelor's degree from the School of Aerospace Engineering at Xiamen University, Xiamen, China. 

My research focuses on Robotics and Simultaneous Localization and Mapping (SLAM). In the future, I aim to develop an efficient and robust SLAM system. Feel free to reach out if you'd like to **learn more about my work**, **chat**, or explore potential **collaborations**.



# 😄 In the Future
- 🤝👥💪 Looking forward to collaborations in VSLAM and 3DGS.
- 🏔️🌨️❄️ Hoping for opportunities to collaborate on mountaineering expeditions, specifically to Muztagh Tower.


# 🔥 News
- *2025.07*: 🎉 [PAPL-SLAM](https://ieeexplore.ieee.org/abstract/document/11091490) is accepted by **IEEE Robotics and Automation Letters**.
- *2025.06*: 🎉 [Dark-ISP](https://iccv.thecvf.com/virtual/2025/poster/2393) is accepted by **ICCV 2025**.
- *2025.06*: 🎉 [FusionMap](https://ieeexplore.ieee.org/abstract/document/11060934) is accepted by **IEEE Transactions on Artificial Intelligence**.
- *2025.06*: 🎉 [EC-SLAM](https://www.sciencedirect.com/science/article/abs/pii/S0031320325006946) is accepted by **Pattern Recognition**.
- *2025.03*: 🎉 **JointDeblur-GS** is accepted by **ICME 2025**.
- *2024.12*: 🎉 🏔️After relentless efforts, our four-person team successfully trekked over 30 km in two days and one night through an environment with temperatures below –30°C and snow reaching our thighs, ultimately summiting the Gangshka Main Peak in Qinghai Province at an elevation of 5254.5 m. We are incredibly proud of all our team members!
- *2024.03*: 🎉 [VPL-SLAM](https://ieeexplore.ieee.org/document/10461980) is accepted by **IEEE Transactions on Intelligent Transportation Systems**.
- *2024.01*: 🎉 [Multi-Lio](https://ieeexplore.ieee.org/document/10611257) is accepted by **ICRA 2024**.
<!-- Honored to collaborate with them on these promising projects. -->


# 📝 Selected Studies on SLAM 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE RA-L</div><img src='images/2024_09_PAPL_SLAM/PAPL_SLAM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[PAPL-SLAM: Principal Axis-Anchored Monocular Point-Line SLAM](https://arxiv.org/pdf/2410.12324)

 **Guanghao Li\***, Yu Cao\*, Qi Chen\*, Xin Gao, Yifan Yang, Jian Pu

[**Project**](https://arxiv.org/pdf/2410.12324) <strong><span class='show_paper_citations' data='6nkKQDIAAAAJ:9yKSN-GCB0IC'></span></strong>

- PAPL-SLAM is a point-line SLAM system that efficiently integrates line structural information and optimization by anchoring lines to a principal axis, reducing the number of parameters, and utilizing probabilistic data association, enabling robust, rapid, and accurate mapping and tracking in both indoor and outdoor environments.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2024</div><img src='images/2024_01_Multi_lio/Multi_lio.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Multi-LIO: A Lightweight Multiple LiDAR-Inertial Odometry System](https://ieeexplore.ieee.org/abstract/document/10611257)

Qi Chen\*, **Guanghao Li\***, Xiangyang Xue, Jian Pu

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=6nkKQDIAAAAJ&citation_for_view=6nkKQDIAAAAJ:d1gkVwhDpl0C) <strong><span class='show_paper_citations' data='6nkKQDIAAAAJ:d1gkVwhDpl0C'></span></strong>
- Multi-LIO is a real-time, computationally efficient multiple LiDAR-inertial odometry system that enhances accuracy and scalability, using parallel state updates, voxelized maps, and point-wise uncertainty estimation to improve scan-to-map registration in large-scale, complex environments.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE T-ITS</div><img src='images/2024_03_VPL-SLAM/under00_frame.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[VPL-SLAM: A Vertical Line Supported Point Line Monocular SLAM System](https://ieeexplore.ieee.org/document/10461980)

Qi Chen, Yu Cao, Jiawei Hou, **Guanghao Li**, Bo Chen, Xiangyang Xue, Hong Lu, Jian Pu

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=6nkKQDIAAAAJ&citation_for_view=6nkKQDIAAAAJ:u5HHmVD_uO8C) <strong><span class='show_paper_citations' data='6nkKQDIAAAAJ:u5HHmVD_uO8C'></span></strong>
- VPL-SLAM is a monocular SLAM system that improves localization and mapping in complex environments by integrating structural vertical lines with point-line features.
</div>
</div>

# 📝 Selected Studies on 3D Reconstruction 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE T-AI</div><img src='images/2024_05_FusionMap/FusionMap.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Constrained Gaussian Splatting via Implicit TSDF Hash Grid for Dense RGB-D SLAM](https://ieeexplore.ieee.org/abstract/document/11060934)

**Guanghao Li**, Qi Chen, Sijia Hu, Yuxiang Yan, Jian Pu

[**Project**](https://ieeexplore.ieee.org/abstract/document/11060934)
- FusionMap is an advanced SLAM system that combines explicit 3DGS and implicit NeRF representations to improve surface reconstruction accuracy. By addressing the limitations of traditional 3DGS, FusionMap achieves up to 30 times faster processing and a 38% accuracy boost over conventional methods. This innovation sets new standards for real-time 3D mapping and localization, enabling next-generation applications in virtual environments, autonomous navigation, and dynamic scene reconstruction.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Pattern Recognition</div><img src='images/2023_12_EC_SLAM/EC_SLAM.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[EC-SLAM: Real-time Dense Neural RGB-D SLAM System with Effectively Constrained Global Bundle Adjustment ](https://www.sciencedirect.com/science/article/abs/pii/S0031320325006946)

 **Guanghao Li\***, Qi Chen\*, Yuxiang Yan, Jian Pu

[**Project**](https://github.com/Lightingooo/EC-SLAM) <strong><span class='show_paper_citations' data='6nkKQDIAAAAJ:u-x6o8ySG0sC'></span></strong>
[![GitHub Stars](https://img.shields.io/github/stars/Lightingooo/EC-SLAM?style=social)](https://github.com/Lightingooo/EC-SLAM)
[![GitHub Forks](https://img.shields.io/github/forks/Lightingooo/EC-SLAM?style=social)](https://github.com/Lightingooo/EC-SLAM)

- EC-SLAM is a real-time dense RGB-D SLAM system that leverages Neural Radiance Fields (NeRF) for enhanced pose optimization, using sparse parametric encodings, TSDF, and a globally constrained Bundle Adjustment strategy to improve tracking accuracy and reconstruction performance in real-time.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICME 2025</div><img src='images/2025_03_JointDeblur/jointDeblur.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[JointDeblur-GS: Joint Blur-Aware Gaussian Splatting](https://lightingooo.github.io/)

Sijia Hu, Peng Chen, Xinxiao Wang, Luyue Sun, **Guanghao Li**, Hongyu Wang, Jian Pu

[**Project**](https://lightingooo.github.io/)
- JointDeblur-GS is a joint optimization framework that integrates a blur-aware network to enhance image quality and optimize 3D Gaussian parameters for effective motion blur removal and multiview consistency, achieving superior reconstruction quality with real-time performance.
</div>
</div>

# 📝 Other Selected Studies

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2025</div><img src='images/2025_06_Dark-ISP/Dark-ISP.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dark-ISP: Enhancing RAW Image Processing for Low-Light Object Detection](https://iccv.thecvf.com/virtual/2025/poster/2393)

Guo jiasheng, Xin Gao, Yuxiang Yan, **Guanghao Li**, Jian Pu 

[**Project**](https://lightingooo.github.io/)
- Dark-ISP is a lightweight and self-adaptive Image Signal Processing (ISP) plugin designed to improve low-light object detection. Unlike previous methods that either use RAW-RGB images with information loss or complex frameworks, Dark-ISP processes Bayer RAW images directly in dark environments. Its key innovations include deconstructing conventional ISP pipelines into linear and nonlinear sub-modules optimized for task-driven losses, and a self-boosting strategy that enhances cooperation between sub-modules.
</div>
</div>

<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->


<!-- # 📖 Educations
- *2025.09 - now*, Ph.D., Shanghai Innovation Institute, China.
- *2022.08 - now*, Ph.D., Fudan University, Shanghai, China.
- *2018.09 - 2022.06*, Bachelor of Automation, Xiamen Univeristy, Xiamen, China. -->


<!-- # 🎖 Honors and Awards
- 2022.09 Fudan University Zhicheng Freshman Second Prize Scholarship (Top 5%)
- 2022.05 Outstanding Graduates of Fujian Province and Xiamen University -->


<!-- # 👨‍💼 Academic Service
- Journal Reviewer: RA-L, IROS
- Conference Reviewer: ICME2025
- Teaching assistant: Embodied Intelligence -->


<!-- # 💬 Invited Talks -->
<!-- - *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

<!-- # 💻 Internships
- *2025.04 - now*, Shanghai Artificial Intelligence Laboratory, China. -->
