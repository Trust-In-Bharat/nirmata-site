---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q24B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q24B"
---

> **Bonus Question:** Is there a process to regularly review and update network security architecture based on emerging threats or technology shifts?

# Why This Matters
Technology evolves rapidly; outdated architectures create blind spots. Regular reviews align defenses with new attack techniques and business needs.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No review of architecture since initial deployment.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Reviews occur only after incidents.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Annual review schedule established.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Threat intelligence informs architecture changes.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Architecture reviews linked to risk assessments and audits.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous architecture improvement via automation and simulation. </div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Document current network design.|  
| 1 → 2 |Set annual architecture review cadence.|  
| 2 → 3 |Use threat reports to recommend changes.|  
| 3 → 4 |Integrate findings with enterprise risk reviews.|  
| 4 → 5 |Automate architecture validation with modeling tools.|

# Enablers
- **People:** Enterprise Architect, CISO, Risk Lead  
- **Process:** Assess → Improve → Validate  
- **Technology:** Modeling tools, threat intelligence, automation frameworks  

# Evidence
- Review meeting minutes  
- Updated architecture diagrams  
- Approved change requests  

# KPIs
- Number of architecture reviews per year  
- Percentage of controls updated post-review  
- Average time from recommendation to implementation  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Diagram validation | Draw.io + review checklist | Version tracking |  
| Threat input | MISP / OpenCTI | Feed correlation |  
| Change tracking | Airtable / Git | Audit of updates |  

# Common Pitfalls
- Architecture never revisited after deployment  
- Reviews disconnected from risk analysis  
- Lessons learned not applied  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.5.30 / A.10.1 |
| NIST CSF 2.0 | GV.MA / PR.PT |
| CERT-In 2022 | Section 12 |
| NIRMATA Mapping | IS-Q24B concludes Infrastructure Security bonus set with continuous-improvement governance. |

