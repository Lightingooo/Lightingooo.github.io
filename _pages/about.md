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

Hi. 

<!-- **Friends from OpenReview or other Websites: There are many people named Guanghao Li, please carefully check whether I am the one you are looking for. But while you're here, welcome to my homepage.** -->

I am a person at Shanghai, China. My research focuses on Robotics and Simultaneous Localization and Mapping (SLAM) and my hobby is climbing snow mountains. Feel free to reach out if you'd like to explore potential **collaborations (Research or Climbing)**.



# 😄 In the Future
- 🤝👥💪 Looking forward to collaborations in VSLAM and 3DGS.
- 🏔️🌨️❄️ Hoping for opportunities to collaborate on mountaineering expeditions, specifically to Muztagh Tower.


<h2>🔥 News</h2>
<div style="height: 200px; overflow-y: auto; border: 1px solid #e1e4e8; padding: 10px; border-radius: 6px; background-color: #f6f8fa;">
    <ul style="padding-left: 20px; margin-top: 0;">
        <li>
            <strong>2026.01</strong>: 🎉 <a href="https://city-super.github.io/artdeco/">ARTDECO</a> is accetped by ICLR 2026.
        </li>
        <li>
            <strong>2025.12</strong>: 🎉 Summited the <a href="/climbing/#gangshka-third-peak">Third Peak of Gangshka</a> (5005 m) in temperatures below –40°C.
        </li>
        <li>
            <strong>2025.09</strong>: 🎉 <a href="https://arxiv.org/pdf/2510.25138">OrderMind</a> and <a href="https://arxiv.org/pdf/2510.17131">GOOD</a> are accepted by <strong>NeurIPS 2025</strong>.
        </li>
        <li>
            <strong>2025.07</strong>: 🎉 <a href="https://ieeexplore.ieee.org/abstract/document/11091490">PAPL-SLAM</a> is accepted by <strong>IEEE Robotics and Automation Letters</strong>.
        </li>
        <li>
            <strong>2025.06</strong>: 🎉 <a href="https://iccv.thecvf.com/virtual/2025/poster/2393">Dark-ISP</a> is accepted by <strong>ICCV 2025</strong>.
        </li>
        <li>
            <strong>2025.06</strong>: 🎉 <a href="https://ieeexplore.ieee.org/abstract/document/11060934">FusionMap</a> is accepted by <strong>IEEE Transactions on Artificial Intelligence</strong>.
        </li>
        <li>
            <strong>2025.06</strong>: 🎉 <a href="https://www.sciencedirect.com/science/article/abs/pii/S0031320325006946">EC-SLAM</a> is accepted by <strong>Pattern Recognition</strong>.
        </li>
        <li>
            <strong>2025.03</strong>: 🎉 <a href="https://ieeexplore.ieee.org/document/11209991">JointDeblur-GS</a> is accepted by <strong>ICME 2025</strong>.
        </li>
        <li>
            <strong>2024.12</strong>: 🎉 🏔️ After relentless efforts, our four-person team successfully trekked over 30 km in two days and one night through an environment with temperatures below –30°C and snow reaching our thighs, ultimately summiting the <a href="/climbing/#gangshka-main-peak">Gangshka Main Peak</a> in Qinghai Province at an elevation of 5254.5 m. We are incredibly proud of all our team members!
        </li>
        <li>
            <strong>2024.03</strong>: 🎉 <a href="https://ieeexplore.ieee.org/document/10461980">VPL-SLAM</a> is accepted by <strong>IEEE Transactions on Intelligent Transportation Systems</strong>.
        </li>
        <li>
            <strong>2024.01</strong>: 🎉 <a href="https://ieeexplore.ieee.org/document/10611257">Multi-Lio</a> is accepted by <strong>ICRA 2024</strong>.
        </li>
    </ul>
  </div>
  <div style="text-align: right; color: #888; font-size: 0.8em; margin-top: 4px;">
   ↕️ Scroll to view more history
  </div>
<!-- Honored to collaborate with them on these promising projects. -->


# 📝 Selected Studies on 3D Reconstruction 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026</div><img src='images/2025_09_ARTDECO/teaser-v4.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[ARTDECO: Towards Efficient and High-Fidelity On-the-Fly 3D Reconstruction with Structured Scene Representation](https://city-super.github.io/artdeco/)

 **Guanghao Li\***, Kerui Ren\*, Linning Xu, Zhewen Zheng, Changjian Jiang, Xin Gao, Jian Pu, Mulin Yu, Jiangmiao Pang

[**Project**](https://city-super.github.io/artdeco/) <strong><span class='show_paper_citations' data='6nkKQDIAAAAJ:Y0pCki6q_DkC'></span></strong>
[![GitHub Stars](https://img.shields.io/github/stars/InternRobotics/ARTDECO?style=social)](https://github.com/InternRobotics/ARTDECO)
[![GitHub Forks](https://img.shields.io/github/forks/InternRobotics/ARTDECO?style=social)](https://github.com/InternRobotics/ARTDECO)

- ARTDECO unifies 3D foundation priors with structured scene representations, enabling robust and generalizable 3D reconstruction of diverse real-world scenes using only monocular video.
</div>
</div>


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

[JointDeblur-GS: Joint Blur-Aware Gaussian Splatting](https://ieeexplore.ieee.org/document/11209991)

Sijia Hu, Peng Chen, Xinxiao Wang, Luyue Sun, **Guanghao Li**, Hongyu Wang, Jian Pu

[**Project**](https://ieeexplore.ieee.org/document/11209991)
- JointDeblur-GS is a joint optimization framework that integrates a blur-aware network to enhance image quality and optimize 3D Gaussian parameters for effective motion blur removal and multiview consistency, achieving superior reconstruction quality with real-time performance.
</div>
</div>


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


# 📝 Other Selected Studies

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICCV 2025</div><img src='images/2025_06_Dark-ISP/Dark-ISP.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dark-ISP: Enhancing RAW Image Processing for Low-Light Object Detection](https://iccv.thecvf.com/virtual/2025/poster/2393)

Guo jiasheng, Xin Gao, Yuxiang Yan, **Guanghao Li**, Jian Pu 

[**Project**](https://lightingooo.github.io/)
- Dark-ISP is a lightweight and self-adaptive Image Signal Processing (ISP) plugin designed to improve low-light object detection. Unlike previous methods that either use RAW-RGB images with information loss or complex frameworks, Dark-ISP processes Bayer RAW images directly in dark environments. Its key innovations include deconstructing conventional ISP pipelines into linear and nonlinear sub-modules optimized for task-driven losses, and a self-boosting strategy that enhances cooperation between sub-modules.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2025</div><img src='images/2025_09_GOOD/GOOD.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[GOOD: Training-Free Guided Diffusion Sampling for Out-of-Distribution Detection](https://arxiv.org/pdf/2510.17131)

Xin Gao, Jiyao Liu, **Guanghao Li**, Yueming Lyu, Jianxiong Gao, Weichen Yu, Ningsheng Xu, Liang Wang, Caifeng Shan, Ziwei Liu, Chenyang Si

- **GOOD** is a training-free diffusion guidance framework that shapes a robust OOD/ID decision boundary. It steers sampling with two gradients—image-level toward low-density regions and feature-level toward sparse zones—to generate diverse, controllable OOD examples.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2025</div><img src='images/2025_09_OrderMind/order.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Learning Spatial-Aware Manipulation Ordering](https://arxiv.org/pdf/2510.25138)

Yuxiang Yan, Zhiyuan Zhou, Xin Gao, **Guanghao Li**, Shenglin Li, Jiaqi Chen, Qunyan Pu, Jian Pu 

- This paper introduces **OrderMind**, a spatial-aware manipulation ordering framework that learns object priorities from local geometry via a kNN spatial graph and a lightweight temporal module, supervised by VLM-distilled spatial priors. It also presents the **Manipulation Ordering Benchmark** (163k+ samples) for cluttered scenes.
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
