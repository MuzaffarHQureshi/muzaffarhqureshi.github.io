---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

Explore my selected research and engineering projects spanning safe autonomous robotics, Gaussian process-based mapping, reinforcement learning, fault-tolerant control, and UAV design.

<style>
.project-list { display: grid; gap: 1.15rem; margin: 1.1rem 0 2rem; }
.project-card { padding: 1.25rem 1.45rem; border: 1px solid #d9e1ea; border-left: 4px solid #4778a8; border-radius: 10px; background: transparent; }
.project-card h3 { margin: 0 0 .35rem; font-size: 1.12rem; }
.project-card p { margin: .5rem 0 .75rem; }
.project-meta { font-size: .81rem; color: #657382; margin-bottom: .55rem; }
.project-tags { display: flex; flex-wrap: wrap; gap: .4rem; margin-top: .65rem; }
.project-tags span { padding: .15rem .48rem; border-radius: 6px; background: #edf2f7; color: #354b62; font-size: .75rem; }
[data-theme="dark"] .project-card { border-color: #475364; border-left-color: #80b6e2; }
[data-theme="dark"] .project-tags span { background: #303e4e; color: #e0e8f1; }
</style>

## Selected Projects

<div class="project-list">
  <article class="project-card">
    <h3>Safe and Informative Path Planning for Autonomous Robots</h3>
    <div class="project-meta">2026 · AFRL research project</div>
    <p>Investigated safe and budget-constrained scalar-field estimation with autonomous robots under sensing and communication constraints. The work combines informative path planning, Gaussian process modeling, and learning-based decision-making to balance safety and information acquisition.</p>
    <div class="project-tags"><span>Safe Exploration</span><span>Reinforcement Learning</span><span>Gaussian Processes</span><span>Path Planning</span></div>
  </article>

  <article class="project-card">
    <h3>Safe Control of Ground Robots in Unsafe Scalar Fields</h3>
    <div class="project-meta">2025 · AFRL research project</div>
    <p>Developed safety-constrained control and uncertainty-aware motion-planning approaches for ground robots operating in hazardous scalar fields, including sensing, trajectory optimization, and experimental validation.</p>
    <div class="project-tags"><span>Robotics</span><span>Safety-Critical Control</span><span>Motion Planning</span><span>Gaussian Processes</span></div>
  </article>

  <article class="project-card">
    <h3>Gliding Control of an Experimental Vehicle Using Reinforcement Learning</h3>
    <div class="project-meta">2021 · Aerospace research project</div>
    <p>Studied model-free reinforcement learning for gliding performance, including actor–critic and policy-gradient control, nonlinear simulation, reward design, and robustness assessment.</p>
    <div class="project-tags"><span>Reinforcement Learning</span><span>Flight Control</span><span>Nonlinear Simulation</span></div>
  </article>

  <article class="project-card">
    <h3>Stability and Control of a Quadcopter Under Propeller Failure</h3>
    <div class="project-meta">2019 · M.S. thesis, Air University</div>
    <p>Researched fault-tolerant quadcopter control following actuator failure. Topics included Lyapunov-based stability analysis, state estimation, adaptive and robust control, and simulation and experimental validation.</p>
    <div class="project-tags"><span>UAVs</span><span>Fault-Tolerant Control</span><span>Stability Analysis</span></div>
  </article>

  <article class="project-card">
    <h3>Design and Fabrication of a Fire-Fighting UAV</h3>
    <div class="project-meta">2013 · Future Flight Design Competition, Ankara, Turkey</div>
    <p>Designed and fabricated a UAV prototype for autonomous fire detection and suppression, integrating sensing, guidance, and flight-control subsystems for a successful prototype demonstration.</p>
    <div class="project-tags"><span>UAV Design</span><span>Autonomy</span><span>Prototyping</span></div>
  </article>
</div>

For publications associated with this work, visit the [Publications]({{ '/publications/' | relative_url }}) page. My current research directions are summarized on the [Research]({{ '/research/' | relative_url }}) page.
