---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q03"
---

> **Question:** Does the organization perform regular vulnerability assessments and remediate identified issues within defined timelines?

1. **Objective — Why This Matters**  
Routine vulnerability scanning reveals weak points before attackers do. Closing findings promptly reduces exposure and strengthens compliance posture.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No vulnerability scanning.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional manual scans without remediation tracking.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Quarterly internal scans; remediation recorded in spreadsheets.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated scanning; risk-based prioritization; SLAs applied.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Feeds to ticketing and SIEM; verification of fixes.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous scanning and threat-intel correlation.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Select internal/external scanners; run quarterly scans. |
| 2 → 3 | Automate scheduling; assign owners and SLAs. |
| 3 → 4 | Link to ticketing (Jira, GitHub Issues); verify closure. |
| 4 → 5 | Add continuous scanning and feed results to SIEM. |

4. **People / Process / Technology Enablers**  
People – Security Ops Analyst, Infra Admin.  
Process – Vulnerability remediation workflow with SLA tracking.  
Technology – OpenVAS, Nessus Essentials, Wazuh, Grafana.

5. **Evidence Required**  
Latest scan reports, ticket logs, remediation evidence.

6. **Metrics / KPIs**  
• percentage of critical findings closed within SLA  
• average time to remediate high vulnerabilities  
• number of recurring findings across scans  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Scanning | OpenVAS / Nmap + Vulners | Automated discovery and assessment. |
| Reporting | Faraday Community | Aggregate results and assign owners. |
| Metrics | Wazuh / Grafana | Visualize trend closure rates. |

8. **Common Pitfalls**  
Scanning without closure tracking; accepting false positives as excuses to ignore critical issues.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.8 (Vulnerability management). |
| NIST CSF 2.0 | DE.CM-8 / PR.IP-12. |
| CERT-In 2022 | Quarterly VA/PT expectation. |
| NIRMATA Scoring | IS-Q03 ≥ Level 4 requires ticket-linked remediation verification. |

