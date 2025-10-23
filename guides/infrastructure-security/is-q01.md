---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q01"
---

> **Question:** Has the organization defined and enforces a secure baseline configuration for all servers, containers, and network devices?

1. **Objective — Why This Matters**  
A baseline hardening standard ensures every new system starts secure. Without one, environments drift, leaving exploitable misconfigurations and audit gaps.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No baseline; systems configured manually and inconsistently.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Individual admins apply informal checklists; no verification.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Documented baselines exist for operating systems and middleware.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Baselines enforced through automation; deviations logged.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Continuous compliance scanning with remediation workflows.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Policy-as-code; real-time drift prevention and reporting.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Publish CIS-aligned baselines for OS and middleware. |
| 2 → 3 | Apply via Ansible / SaltStack automation. |
| 3 → 4 | Schedule OpenSCAP or Lynis compliance scans. |
| 4 → 5 | Integrate validation in CI/CD pipelines. |

4. **People / Process / Technology Enablers**  
People – Infrastructure Operations and Security Engineer.  
Process – Baseline review and exception management.  
Technology – Ansible, OpenSCAP, Chef InSpec.

5. **Evidence Required**  
Baseline documents, automation logs, scan reports.

6. **Metrics / KPIs**  
• percentage of hosts compliant with baseline  
• number of exceptions older than 90 days  
• average time to remediate configuration drift

7. **Low-Cost / Open-Source Options (MSME)**

| Purpose | Tool | Notes |
|---|---|---|
| Hardening automation | Ansible / Lynis | Implements CIS benchmarks and auditing. |
| Compliance scan | OpenSCAP | Generates XML/HTML reports for audits. |
| Drift alert | Wazuh / Osquery | Detects unauthorized configuration changes. |

8. **Common Pitfalls**  
Baselines exist but are not enforced; exceptions never reviewed.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 (System hardening). |
| NIST CSF 2.0 | PR.IP-1 / PR.PT-1. |
| CERT-In 2022 | Baseline configuration control. |
| NIRMATA Scoring | IS-Q01 ≥ Level 4 requires automated drift monitoring. |

