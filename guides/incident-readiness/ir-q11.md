---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q11"
---

> **Question:** Are incident-response metrics, dashboards, and trends reviewed by management to guide investments and improvements?

# Why This Matters
Metrics transform IR from reactive firefighting into measurable performance. Management visibility drives accountability and budget support.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No metrics or reporting.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic counts of incidents shared informally.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard metrics collected monthly.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Dashboard reviewed in governance meetings.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>KPIs aligned with risk register and objectives.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Predictive analytics guide staffing and investment. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Track Number of incidents per month.|
|1 → 2|Add MTTA, MTTR, and closure rates.|
|2 → 3|Create dashboard and review monthly.|
|3 → 4|Link metrics to risk and budget plans.|
|4 → 5|Apply trend forecasting for resourcing. |

# Enablers
- **People:** IR Lead, CISO, Risk Committee  
- **Process:** Monthly metric review cycle  
- **Technology:** Dashboard tool (Grafana, Metabase), data ETL  

# Evidence
- Metric dashboard screenshots  
- Review meeting minutes  
- Action items and tracking  

# KPIs
- Number of incidents closed on time  
- Mean time to respond and recover  
- Percentage of actions closed per cycle  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Dashboarding|Metabase / Grafana|Automated KPIs|
|ETL|n8n / Airbyte|Pull data from tickets|
|Tracking|Airtable / Notion|Action register|

# Common Pitfalls
- Collecting metrics without analysis  
- Dashboards not shared with management  
- KPIs not tied to risk goals  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.10 (Improvement and Monitoring)|
|CERT-In 2022|Section 37 (Metric Reporting)|
|DPDP Act 2023|Sec 10 (Accountability)|
|NIST CSF 2.0|GV.MA / RC.MI|
|NIRMATA Mapping|IR-Q11 provides management oversight and trend evidence.|

