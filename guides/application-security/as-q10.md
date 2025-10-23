---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q10"
---

> **Question:** Are applications tested for business logic flaws and abuse scenarios beyond technical vulnerabilities?

1. **Objective — Why This Matters**  
Attackers exploit logic gaps — not just code bugs — to bypass workflows. Testing business logic ensures systems behave securely under edge conditions.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No logic abuse testing.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Functional QA sometimes finds logic gaps.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Threat scenarios for logic abuse documented. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Negative test cases executed each sprint. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated fuzzing or abuse-case simulation in pipelines. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous monitoring of behavior analytics for misuse detection. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Train QA to identify business logic anomalies. |
| 1 → 2 | Document threat scenarios and abuse cases. |
| 2 → 3 | Incorporate negative test cases in regression suites. |
| 3 → 4 | Integrate fuzzing and automation (e.g., OWASP FuzzDB). |
| 4 → 5 | Correlate app telemetry to detect emerging logic abuses. |

4. **People / Process / Technology Enablers**  
People – QA, AppSec, Product Managers.  
Process – Threat modeling, regression testing.  
Technology – OWASP FuzzDB, ZAP, Selenium scripts.

5. **Evidence Required**  
Threat model records, test plans, abuse scenario logs.

6. **Metrics / KPIs**  
• number of logic flaws identified during testing  
• percentage of abuse cases automated in CI/CD  
• average time from discovery to fix  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Threat modeling | OWASP Threat Dragon | Visual modeling of logic flows. |
| Fuzzing | OWASP FuzzDB / ZAP | Generate invalid input for negative testing. |
| Tracking | DefectDojo | Record and triage logic flaws. |

8. **Common Pitfalls**  
QA limited to functional testing; missing real-world misuse simulation.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.25 / A.8.28. |
| NIST CSF 2.0 | PR.IP-1 / DE.CM-1. |
| CERT-In 2022 | Secure testing practices. |
| NIRMATA Scoring | AS-Q10 ≥ Level 4 requires automated abuse testing. |

