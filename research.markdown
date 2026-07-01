---
layout: page
title: "Projects"
description: "Research experience and selected earthquake simulation projects"
permalink: /projects/
---

## Research Experience

<div class="timeline-list">

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Myanmar Hydropower-Site Maximum Credible Ground-Motion Simulation</h3>
      <span>2026</span>
    </div>
    <p>Engineering application for maximum credible ground-motion simulation near the Mogang Fault, Myanmar, with automated EXSIM scenarios, weighted PSA statistics, and selected-spectrum visualization.</p>
    <p><a href="https://github.com/chaohuifeng/Max-credible-ground-simulation">Repository: Max-credible-ground-simulation</a></p>
    <div class="image-gallery myanmar-gallery">
      <div class="gallery-item">
        <img src="/assets/images/projects/intensity.png" alt="Myanmar site intensity simulation" />
        <p class="image-caption">Myanmar site intensity simulation</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/projects/workflow.png" alt="Myanmar site analysis workflow" />
        <p class="image-caption">Analysis workflow</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/projects/fault1_site1.png" alt="Fault 1 site 1 response spectrum" />
        <p class="image-caption">Fault 1 - Site 1 spectrum</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/projects/fault1_site2.png" alt="Fault 1 site 2 response spectrum" />
        <p class="image-caption">Fault 1 - Site 2 spectrum</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/projects/fault2_site1.png" alt="Fault 2 site 1 response spectrum" />
        <p class="image-caption">Fault 2 - Site 1 spectrum</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/projects/fault2_site2.png" alt="Fault 2 site 2 response spectrum" />
        <p class="image-caption">Fault 2 - Site 2 spectrum</p>
      </div>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Xianshuihe Fault Historical Earthquake Reconstruction</h3>
      <span>2025-2026</span>
    </div>
    <p>Scenario modeling and visualization of historical earthquakes along the Xianshuihe Fault Zone using stochastic finite-fault simulation and site-response analysis.</p>
    <div class="image-gallery single-gallery">
      <div class="gallery-item">
        <img src="/assets/images/xianshuihe_fault/xianshuihe_intensity_isoseismals.png" alt="Simulated seismic intensity field versus historical isoseismals of the Xianshuihe Fault" />
        <p class="image-caption">Simulated seismic intensity field versus historical isoseismals of the Xianshuihe Fault</p>
      </div>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>1833 Songming M8.0 Earthquake Reconstruction</h3>
      <span>2024-2025</span>
    </div>
    <p>Supported by NSFC projects 42074064, 42474084, U2039201 and MEMC Basic Research Project ZDJ2020-14.</p>
    <p>Feng C H, Cheng J, Wang Z Y. 2026. Intensity field simulation of the 1833 Songming M8.0 earthquake based on the Stochastic Finite-Fault Method[J]. Journal of Seismological Research, 49(4): 629-639. doi:10.20015/j.cnki.ISSN1000-0666.2026.0064.</p>
    <div class="image-gallery songming-gallery">
      <div class="gallery-item">
        <img src="/assets/images/1833Songming/1833songming_area.png" alt="1833 Songming earthquake study area" />
        <p class="image-caption">Study area and fault segments</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/1833Songming/1833songming_simulation.png" alt="1833 Songming earthquake intensity simulation" />
        <p class="image-caption">Intensity-field simulation</p>
      </div>
      <div class="gallery-item">
        <img src="/assets/images/1833Songming/comparison of site amplification.png" alt="Site amplification comparison" />
        <p class="image-caption">Site amplification comparison</p>
      </div>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Theory and Method for Check-Dam Extraction Using Gaofen Satellite Images</h3>
      <span>2021</span>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Theory and Method for Terrace Extraction Using Gaofen Satellite Images</h3>
      <span>2021</span>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Remote-Sensing Detection and Application in Land Consolidation Engineering</h3>
      <span>2020</span>
    </div>
  </section>

  <section class="timeline-item">
    <div class="timeline-head">
      <h3>Environmental Awareness Survey of College Students in Xi'an</h3>
      <span>2020</span>
    </div>
  </section>

</div>

<style>
.timeline-list {
  display: grid;
  gap: 1.6rem;
}

.timeline-item {
  background: #ffffff;
  border-left: 4px solid #4f2683;
  border-radius: 8px;
  padding: 1.4rem;
  box-shadow: 0 4px 16px rgba(79, 38, 131, 0.08);
}

.timeline-head {
  display: flex;
  justify-content: space-between;
  gap: 1rem;
  align-items: baseline;
}

.timeline-head h3 {
  margin: 0;
  border: none;
  color: #4f2683;
  font-size: 1.25rem;
  line-height: 1.35;
}

.timeline-head span {
  color: #5f3a92;
  font-weight: 700;
  white-space: nowrap;
}

.timeline-item p {
  margin: 0.7rem 0 0;
}

.image-gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
  gap: 1rem;
  margin-top: 1.2rem;
}

.gallery-item {
  background: #f8f6fb;
  border: 1px solid #ded7e8;
  border-radius: 8px;
  padding: 0.75rem;
}

.gallery-item img {
  width: 100%;
  height: 210px;
  object-fit: contain;
  background: #ffffff;
  border-radius: 6px;
}

.single-gallery {
  grid-template-columns: 1fr;
}

.single-gallery .gallery-item img {
  height: auto;
  max-height: 620px;
}

.image-caption {
  color: #5f566b;
  font-size: 0.86rem;
  margin: 0.55rem 0 0;
  text-align: center;
}

@media (max-width: 700px) {
  .timeline-head {
    flex-direction: column;
    gap: 0.35rem;
  }
}
</style>
