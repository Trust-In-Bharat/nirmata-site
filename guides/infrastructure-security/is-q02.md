---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q02"
---

> **Question:** Are systems patched and updated in a timely, verifiable, and documented manner?

1. **Objective — Why This Matters**  
Unpatched systems remain a primary breach vector. Timely patching reduces exposure and demonstrates operational discipline.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No patch policy; ad-hoc updates.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual patching; no tracking or metrics.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Patch policy exists; monthly cycle established.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated deployment; exception register maintained.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Patch data feeds into CMDB/SIEM; metrics monitored.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Risk-based prioritization and continuous assessment. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Define policy and publish SLA (critical ≤ 7 days). |
| 2 → 3 | Automate patching via Ansible / WSUS / Yum cron. |
| 3 → 4 | Feed status to CMDB or SIEM; alert on non-compliance. |
| 4 → 5 | Adopt vulnerability prioritization (CVSS + exploitability). |

4. **People / Process / Technology Enablers**  
People – Infrastructure and Security Operations.  
Process – Patch review, rollback plan, exception management.  
Technology – Ansible, WSUS, OpenVAS.

5. **Evidence Required**  
Patch policy, automation logs, exception register.

6. **Metrics / KPIs**  
• percentage of systems patched within SLA  
• average days to patch critical vulnerabilities  
• number of pending exceptions past due date

7. **Low-Cost / Open-Source Options (MSME)**

| Purpose | Tool | Notes |
|---|---|---|
| Scanning | OpenVAS / Greenbone | Detect missing patches and CVEs. |
| Automation | Ansible / Yum cron | Schedule and apply updates. |
| Metrics | Wazuh / Grafana | Dashboard patch age and compliance. |

8. **Common Pitfalls**  
Patches applied without reboot; no rollback testing.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.8 (Vulnerability management). |
| NIST CSF 2.0 | PR.IP-12 / DE.CM-8. |
| CERT-In 2022 | Timely patching requirement. |
| NIRMATA Scoring | IS-Q02 ≥ Level 4 requires metrics-driven patch tracking. |

