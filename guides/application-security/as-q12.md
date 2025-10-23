---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q12"
---

> **Question:** Are application vulnerabilities tracked, prioritized, and verified closed through a formal defect management process?

1. **Objective — Why This Matters**  
Tracking and verifying fixes closes the feedback loop. Without this, vulnerabilities reappear and security posture stagnates.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No tracking; issues emailed or lost. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Vulnerabilities logged but without ownership. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Formal defect tracker with status and SLA. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Risk-based prioritization and verification of fixes. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated import from scanners; dashboards for closure. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous improvement driven by closure analytics. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Log all findings in shared tracker. |
| 1 → 2 | Assign owners and define closure SLAs. |
| 2 → 3 | Add risk scoring and verify remediation. |
| 3 → 4 | Integrate scanner imports and dashboards. |
| 4 → 5 | Analyze trends to improve processes. |

4. **People / Process / Technology Enablers**  
People – QA, AppSec, Project Managers.  
Process – Vulnerability triage and SLA tracking.  
Technology – DefectDojo, Jira, Grafana.

5. **Evidence Required**  
Tracker exports, SLA metrics, verification reports.

6. **Metrics / KPIs**  
• percentage of vulnerabilities closed within SLA  
• number of recurring vulnerabilities  
• average age of open high-risk findings  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Tracking | DefectDojo | Centralized vulnerability management. |
| Visualization | Grafana | Dashboards from issue tracker. |
| Automation | Python scripts / Webhooks | Auto-import scan data. |

8. **Common Pitfalls**  
Fixes not verified; closed issues reopen in later scans.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.28 / A.8.32. |
| NIST CSF 2.0 | DE.CM-8 / RC.IM-1. |
| CERT-In 2022 | Vulnerability closure expectation. |
| NIRMATA Scoring | AS-Q12 ≥ Level 4 requires scanner-linked dashboards. |

