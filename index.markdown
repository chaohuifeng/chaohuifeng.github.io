---
layout: default
title: "Chaohui Feng - Academic Homepage"
description: "Earthquake-Tsunami Laboratory"
---

<div class="hero-section compact-home">
  <div class="hero-content">
    <img src="/assets/images/self.jpg" alt="Chaohui Feng portrait" class="hero-photo">
    <h1 class="hero-title">Chaohui Feng <span class="pronouns">(she/her)</span></h1>
    <p class="hero-subtitle">Earthquake-Tsunami Laboratory</p>
    <p class="hero-address">Biological &amp; Geological Sciences Building 1012B, N6A 3K7</p>
    <p class="hero-location">Stochastic finite-fault simulation, historical earthquake reconstruction, cascading geo-hazard, AI-assisted geoscience workflows</p>
    <div class="hero-contact">
      <a href="mailto:cfeng224@uwo.ca" class="contact-btn">cfeng224@uwo.ca</a>
    </div>
  </div>
</div>

## Featured Work

<div class="home-projects">
  <a class="home-project" href="https://github.com/chaohuifeng/Max-credible-ground-simulation">
    <strong>Maximum Credible Ground-Motion Simulation</strong>
    <span>Automated EXSIM batch workflow for weighted PSA statistics, spectrum selection, and visualization.</span>
  </a>

  <a class="home-project" href="https://github.com/chaohuifeng/history_asprities">
    <strong>Historical Earthquake Asperity Workflows</strong>
    <span>Scenario generation and stochastic finite-fault modeling for historical strong earthquakes.</span>
  </a>

  <a class="home-project" href="https://github.com/chaohuifeng/seis-risk-sim">
    <strong>Historical Intensity Reconstruction</strong>
    <span>Open-source tools for seismic hazard simulation and reproducible ground-motion analysis.</span>
  </a>
</div>

<style>
.compact-home {
  margin-bottom: 2rem;
}

.hero-summary {
  max-width: 760px;
  margin: 0 auto 1.75rem auto;
  font-size: 1.08rem;
  line-height: 1.7;
  opacity: 0.95;
  text-align: center;
}

.hero-location {
  max-width: 860px;
  margin-left: auto;
  margin-right: auto;
  text-align: center;
}

.hero-subtitle {
  text-align: center;
}

.hero-address {
  margin: 0 0 1.2rem;
  text-align: center;
  opacity: 0.86;
}

.pronouns {
  font-size: 0.33em;
  font-weight: 400;
  vertical-align: middle;
  white-space: nowrap;
}

.home-projects {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
  gap: 1rem;
  margin: 1.5rem 0 2rem;
}

.home-project {
  display: flex;
  flex-direction: column;
  gap: 0.7rem;
  padding: 1.35rem;
  background: #ffffff;
  border: 1px solid #ded7e8;
  border-left: 4px solid var(--western-purple, #4f2683);
  border-radius: 8px;
  color: #2c2438;
  text-decoration: none;
  box-shadow: 0 4px 14px rgba(79, 38, 131, 0.08);
}

.home-project:hover {
  transform: translateY(-2px);
  border-color: var(--western-purple, #4f2683);
  box-shadow: 0 8px 22px rgba(79, 38, 131, 0.16);
}

.home-project strong {
  color: var(--western-purple, #4f2683);
  font-size: 1.05rem;
}

.home-project span {
  color: #5f566b;
  line-height: 1.55;
}
</style>
