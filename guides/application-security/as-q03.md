---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q03"
---

> **Question:** Are web applications protected against common OWASP Top 10 vulnerabilities through validation, encoding, and secure frameworks?

1. **Objective — Why This Matters**  
Input validation and output encoding are the first defense lines against injection, XSS, and related attacks. Framework security must be leveraged, not disabled.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No input validation or sanitization. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Developers add manual checks inconsistently. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Validation library standardized; output encoding documented. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Framework security controls enabled and tested. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated DAST scans validate defenses. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Central validation service with continuous coverage metrics. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Add basic input checks on user forms. |
| 1 → 2 | Adopt common validation libraries (e.g., OWASP ESAPI). |
| 2 → 3 | Ensure framework security options (e.g., Spring Security) enabled. |
| 3 → 4 | Integrate DAST in CI (e.g., OWASP ZAP). |
| 4 → 5 | Centralize validation service and monitor coverage. |

4. **People / Process / Technology Enablers**  
People – Developers, QA Engineers.  
Process – Secure coding review, test cases for OWASP Top 10.  
Technology – ESAPI, OWASP ZAP, Burp Community.

5. **Evidence Required**  
Secure coding checklists, DAST reports, QA sign-off records.

6. **Metrics / KPIs**  
• percentage of apps tested for OWASP Top 10 vulnerabilities  
• number of critical issues detected per release  
• average time to remediate DAST findings  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Validation | ESAPI / OWASP Java Encoder | Reusable libraries for sanitization. |
| Testing | OWASP ZAP / Burp Community | Dynamic analysis of web apps. |
| Reporting | DefectDojo | Aggregate test findings and track closure. |

8. **Common Pitfalls**  
Turning off framework security features for speed; no test automation.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.25 / A.8.28. |
| NIST CSF 2.0 | PR.DS-6 / DE.CM-1. |
| CERT-In 2022 | Web app security requirement. |
| NIRMATA Scoring | AS-Q03 ≥ Level 4 requires automated DAST integration. |

