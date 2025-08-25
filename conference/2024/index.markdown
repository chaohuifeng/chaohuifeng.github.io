---
layout: page
title: "2024 - 1833 Songming M8.0 Earthquake Reconstruction Manuscript"
description: "Detailed research manuscript on reconstructing the 1833 Songming earthquake using Stochastic Finite-Fault Method"
---

# 🔬 2024 Research Manuscript: 1833 Songming M8.0 Earthquake Reconstruction

## Reconstructing the 1833 Songming M8.0 Earthquake: Intensity‑Field Simulation with the Stochastic Finite‑Fault Method

**Research Period:** June 2024 - December 2024  
**Authors:** Chaohui Feng¹², Jia Cheng³, Ziyue Wang¹²  
**Status:** Manuscript completed, under review

**Affiliations:**  
¹ National Institute of Natural Hazards (MEMC), Beijing 100085, China  
² Key Laboratory of Compound & Chain Natural Disaster Dynamics (MEMC), Beijing 100085, China  
³ China University of Geosciences (Beijing)

---

## 📋 Abstract

We model the 1833 Songming M8.0 earthquake along the Xiaojiang Fault using the Stochastic Finite‑Fault Method (SFFM, EXSIM_dmb). Guided by mapped fault geometry (F1–F6) and historical macroseismic data, we test four rupture models ranging from uniform slip to heterogeneous, multi‑segment scenarios with distinct primary asperities. 

Model III—placing the main asperity on F3–F5—best reproduces the epicentral high‑intensity (X degree) zone, overall isoseismal shape, and asymmetric along‑strike attenuation. To improve far‑field fit (e.g., Huize, Yuxi, Qujiang), we implement a China‑specific site‑amplification correction using VS30‑based classes (B–E). 

The workflow demonstrates that carefully constrained asperity geometry and regionally appropriate site terms are pivotal for reconstructing pre‑instrumental great earthquakes and for physics‑informed hazard assessment in southwestern China.

---

## 🎯 Key Contributions

- **Multi‑segment Rupture Testing:** Uniform vs. three heterogeneous slip scenarios
- **Primary Asperity Identification:** F3–F5 as the main asperity controlling intensity‑X and isoseismal elongation
- **Region‑specific Site Amplification:** VS30‑based B–E classes reduce far‑field residuals by ≈1 intensity degree
- **Reproducible Workflow:** SFFM framework for historical event reconstruction and scenario hazard studies

---

## 🔬 Methods & Inputs

### Computational Framework
- **Framework:** Stochastic Finite‑Fault Method (SFFM) via *EXSIM_dmb*
- **Source Model:** Brune ω² source; dynamic corner‑frequency adjustment
- **Geometry:** Xiaojiang Fault western branch, six segments (F1–F6) with mapped bends/step‑over

### Representative Parameters
- **Magnitude:** Mw 7.7
- **Fault Geometry:** Strike ≈ 18°; dip 75°; L = 164 km; W = 15 km
- **Source Parameters:** Δσ = 130 bar; Vr ≈ 0.8β; κ = 0.05 s
- **Path Effects:** Q(f) = 238·f<sup>0.388</sup>

### Rupture Models Tested
1. **Model I** — Uniform slip (F1–F6)
2. **Model II** — Heterogeneous; F4–F5 as main asperity
3. **Model III** — Heterogeneous; F3–F5 as main asperity (**best fit**)
4. **Model IV** — Heterogeneous; F3–F4 as main asperity

### Validation & Processing
- **Intensity Conversion:** PGA → macroseismic intensity per GB/T 17742—2020
- **Site Terms:** VS30‑based amplification for mainland China (classes B–E)
- **Comparison:** Historical isoseismals and field investigation data

---

## 📊 Results & Discussion

### Model Performance
- **Best Fit:** Model III reproduces epicentral X‑degree zone and along‑strike asymmetry
- **Uniform vs. Heterogeneous:** Uniform models fail to produce intensity X and misrepresent isoseismal shape
- **Far‑field Improvement:** Site correction reduces residuals by ≈1 intensity degree in distant locations

### Validation Results
- **Epicentral Region:** Excellent agreement with historical intensity records
- **Regional Coverage:** Site amplification expands VII‑degree coverage and aligns with observations
- **Spatial Patterns:** Reproduced along‑strike attenuation characteristics

### Uncertainty Analysis
- **Source Effects:** Segment geometry and slip heterogeneity
- **Path Effects:** Regional attenuation and basin effects
- **Site Effects:** VS30‑only terms may have limited fidelity in deep basins

---

## 🚀 Conclusions & Impact

### Key Findings
- Asperity placement on F3–F5 is essential for reconstructing epicentral intensity‑X zone
- Region‑specific site amplification is necessary for far‑field intensity patterns in complex Quaternary basins
- SFFM workflow provides efficient, transparent basis for historical event reconstruction

### Research Impact
- **Methodology Development:** Foundation for future historical earthquake studies
- **Hazard Assessment:** Physics‑informed approach to pre‑instrumental events
- **Regional Applications:** Framework applicable to other fault systems in China
- **Publication Preparation:** Direct contribution to upcoming English manuscript

---

## 📚 Resources & Contact

**Research Materials:**  
- Manuscript draft available upon request
- Simulation workflows and input parameters
- Validation datasets and analysis scripts

**Contact Information:**  
📧 **Email:** [fengchaohui23@mails.ucas.ac.cn](mailto:fengchaohui23@mails.ucas.ac.cn)  
🔬 **ResearchGate:** [researchgate.net/profile/Chaohui-Feng](https://www.researchgate.net/profile/Chaohui-Feng)  
💻 **GitHub:** [github.com/chaohuifeng](https://github.com/chaohuifeng)

**Institutional Affiliation:**  
🏢 **National Institute of Natural Hazards (MEMC)**  
📍 Beijing 100085, China  
🔬 **Key Laboratory of Compound & Chain Natural Disaster Dynamics (MEMC)**  
📍 Beijing 100085, China

**Suggested Citation:**  
Feng, C., Cheng, J., & Wang, Z. (2025). Reconstructing the 1833 Songming M8.0 earthquake: Intensity‑field simulation with the stochastic finite‑fault method. MEMC, Beijing.

---

## 🔗 Related Work

This research builds upon and contributes to:

- **Historical Earthquake Reconstruction:** Physics-based approaches to pre-instrumental events
- **Multi-hazard Assessment:** Foundation for earthquake-landslide cascade modeling
- **Computational Seismology:** High-performance simulation workflows
- **Regional Hazard Studies:** Applications to southwestern China fault systems

---

<div class="research-highlight">
  <h3>🔬 Research Foundation</h3>
  <p>This 2024 research project on the 1833 Songming earthquake serves as a crucial foundation for my ongoing work on multi-hazard risk assessment. The methodologies developed here, particularly the SFFM workflow and validation approaches, are directly applied to the broader Xianshuihe Fault Zone study presented at CGU 2025.</p>
</div>

<style>
.research-highlight {
  background: linear-gradient(135deg, #f8f9fa 0%, #e8f4f8 100%);
  padding: 2rem;
  border-radius: 15px;
  margin: 2rem 0;
  border: 2px solid #3498db;
}

.research-highlight h3 {
  color: #1a4a6b;
  border: none;
  margin-top: 0;
  font-size: 1.3rem;
}

.research-highlight p {
  font-size: 1.1rem;
  color: #5a6c7d;
  margin-bottom: 0;
  line-height: 1.6;
}

/* 页面整体样式 */
h1 {
  color: #1a4a6b !important;
  border-bottom: 3px solid #3498db !important;
  padding-bottom: 1rem !important;
  margin-bottom: 2rem !important;
  font-size: 2.2rem !important;
}

h2 {
  color: #2c5aa0 !important;
  border-bottom: 2px solid #e8f4f8 !important;
  padding-bottom: 0.5rem !important;
  margin-top: 2.5rem !important;
  margin-bottom: 1.5rem !important;
  font-size: 1.6rem !important;
}

h3 {
  color: #1a4a6b !important;
  margin-top: 2rem !important;
  margin-bottom: 1rem !important;
  font-size: 1.3rem !important;
}

p {
  line-height: 1.6 !important;
  margin-bottom: 1rem !important;
  font-size: 1rem !important;
}

ul {
  padding-left: 1.5rem !important;
  margin-bottom: 1rem !important;
}

li {
  margin-bottom: 0.5rem !important;
  line-height: 1.5 !important;
}

/* 响应式设计 */
@media (max-width: 768px) {
  .research-highlight {
    padding: 1.5rem;
    margin: 1.5rem 0;
  }
  
  h1 {
    font-size: 1.8rem;
  }
  
  h2 {
    font-size: 1.4rem;
  }
}
</style>
