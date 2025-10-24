---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q12"
---

> **Question:** Are endpoint and workload protection measures periodically assessed for effectiveness and continuous improvement?

# Why This Matters
Regular effectiveness reviews ensure that controls remain relevant against evolving threats and align with organizational risk appetite.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal assessment of endpoint security.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional reviews triggered by incidents.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Annual internal assessment against policy.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Metrics and KPIs tracked; management reviews conducted quarterly.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Red-team tests, gap analysis and benchmarking performed.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous improvement driven by threat intel and automated metrics. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Assign owner for endpoint security review; record findings.|
|1 → 2|Develop formal assessment template and annual plan.|
|2 → 3|Track KPIs and present quarterly reports to management.|
|3 → 4|Include independent testing or external review.|
|4 → 5|Automate metrics collection and feed lessons into control updates.|

# Enablers
- **People:** CISO / IT lead / SOC manager.  
- **Process:** Periodic review schedule, CAPA register, continuous improvement workflow.  
- **Technology:** GRC tool, SIEM metrics, threat-intel feeds.

# Evidence
- Completed assessment reports.  
- Action plans and status tracking.  
- Management review minutes.

# KPIs
- Number of findings closed per cycle.  
- Mean time to implement improvements.  
- Assessment frequency vs plan.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
| Assessments | Open SCAP / Lynis | Automated control verification. |
| Tracking | Odoo / Airtable Lite | Simple CAPA register. |
| Dashboards | Metabase / Grafana | Visualize progress. |

# Common Pitfalls
- Reviews done only after incidents.  
- Metrics not linked to risk.  
- No ownership for improvement actions.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001:2022 | A.10 (Improvement and Review) |
| CERT-In 2022 | Section 15 (Effectiveness Review) |
| DPDP Act 2023 | Sec 10 (Accountability and Audit) |
| NIST CSF 2.0 | GV.MA-1 / IM.ME-1 |
| NIRMATA Mapping | EP-Q12 completes endpoint maturity cycle. |

