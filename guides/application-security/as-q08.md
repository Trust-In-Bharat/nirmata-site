---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q08"
---

> **Question:** Are static (SAST), dynamic (DAST), and dependency (SCA) scans integrated into the development lifecycle?

1. **Objective — Why This Matters**  
Security testing embedded in CI/CD reduces cost of fixes and ensures continuous coverage against emerging vulnerabilities.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No automated security testing. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual scans run before release. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>SAST/DAST/SCA tools selected; usage documented. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Tools integrated into CI/CD; findings tracked. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Build gates block critical issues; metrics reported. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Risk-based testing strategy with continuous feedback. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Run manual ZAP/SonarQube scans before release. |
| 1 → 2 | Document tool selection and scan frequency. |
| 2 → 3 | Integrate SAST/DAST/SCA into CI/CD pipelines. |
| 3 → 4 | Define build gates to block critical findings. |
| 4 → 5 | Analyze trends and prioritize based on risk scores. |

4. **People / Process / Technology Enablers**  
People – Developers, QA, AppSec.  
Process – Secure SDLC policy and testing schedule.  
Technology – SonarQube, OWASP ZAP, Grype, DefectDojo.

5. **Evidence Required**  
Pipeline configuration, scan reports, defect tracking logs.

6. **Metrics / KPIs**  
• percentage of builds with security scans executed  
• number of critical issues per application per month  
• average fix time for high severity findings  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| SAST | SonarQube / CodeQL | Detect code issues. |
| DAST | OWASP ZAP | Dynamic vulnerability testing. |
| SCA | Grype / Dependency-Check | Identify CVE components. |

8. **Common Pitfalls**  
Running scans without tracking results; ignoring failed build reports.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.25 / A.8.28. |
| NIST CSF 2.0 | DE.CM-8 / PR.IP-1. |
| CERT-In 2022 | Application testing expectations. |
| NIRMATA Scoring | AS-Q08 ≥ Level 4 requires automated blocking on CI. |

