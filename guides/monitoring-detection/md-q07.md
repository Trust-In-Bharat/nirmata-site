---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q07"
---

> **Question:** Are monitoring dashboards and metrics reviewed by management to evaluate security posture trends?

# Why This Matters
Dashboards turn data into insight. Regular leadership review drives accountability and justifies investment in detection capability.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No reporting beyond raw alerts.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Analysts share screenshots manually.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard SOC dashboard exists; basic KPIs tracked.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Monthly metrics review with management summary. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dashboards linked to risk register and OKRs. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time executive dashboards with automated insights. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Create simple weekly summary from alert stats.|
|1 → 2|Define core KPIs (MTTA, MTTR, alert volume, coverage).|
|2 → 3|Present monthly to CISO / board; record actions.|
|3 → 4|Link KPIs to risk register and budgets.|
|4 → 5|Automate insight delivery and trend forecasting. |

# Enablers
- **People:** SOC manager, CISO, risk officer.  
- **Process:** Monthly review agenda and minutes.  
- **Technology:** Dashboard platform, data warehouse, BI tools.

# Evidence
- KPI dashboard screenshots and trend reports.  
- Meeting minutes and action items.  
- Risk register linkage records.

# KPIs
- Frequency of executive reviews.  
- # of actions closed per quarter.  
- Mean variance of KPIs vs targets.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Dashboarding|Metabase / Grafana|Free BI and alerting.|
|Data ETL|n8n / Airbyte|Automate data feeds.|
|Reports|Google Looker Studio|Cloud-free visualization. |

# Common Pitfalls
- Reporting without follow-up actions.  
- KPIs not linked to business risk.  
- Manual data collection errors.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.10 (Improvement and Monitoring)|
|CERT-In 2022|SOC Reporting Guidelines|
|DPDP Act 2023|Sec 10 (Accountability)|
|NIST CSF 2.0|GV.MA / IM.ME|
|NIRMATA Mapping|MD-Q07 ensures management oversight evidence.|

