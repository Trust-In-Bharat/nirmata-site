---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q08"
---

> **Question:** Are monitoring and detection processes periodically assessed for effectiveness and improved using lessons learned?

# Why This Matters
Detection quality declines if never reviewed. Periodic assessment aligns controls with evolving threats and operational feedback.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal review of monitoring capability. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Reviews after major incidents only. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Annual self-assessment conducted. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Quarterly effectiveness metrics and action plans. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>External assessment / red-team testing included. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous improvement with automated metric feedback. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Assign owner for monitoring review and document scope.|
|1 → 2|Perform annual self-assessment vs policy and standards.|
|2 → 3|Introduce quarterly metrics and track actions.|
|3 → 4|Engage external SOC assessment or purple-team validation.|
|4 → 5|Automate metric collection and trend analysis for feedback. |

# Enablers
- **People:** SOC lead, CISO, internal audit.  
- **Process:** Assessment schedule, CAPA register, management review.  
- **Technology:** GRC tool, metrics dashboard, threat-intel feeds.

# Evidence
- Completed assessments and CAPA status.  
- Management review minutes.  
- Metric trend graphs.

# KPIs
- # of findings closed per cycle.  
- Mean time to implement improvements.  
- Effectiveness score trend.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Assessment|Open SCAP / Lynis|Baseline control checks.|
|Tracking|Odoo Community / Airtable|Simple CAPA register.|
|Visualization|Metabase / Grafana|Trend dashboards. |

# Common Pitfalls
- Reviews ignored due to “busy SOC”.  
- Findings not tracked to closure.  
- No linkage to incident RCA.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.10 (Improvement and Review)|
|CERT-In 2022|SOC Maturity Evaluation|
|DPDP Act 2023|Sec 10 (Accountability and Audit)|
|NIST CSF 2.0|GV.MA-1 / IM.ME-1|
|NIRMATA Mapping|MD-Q08 completes Monitoring & Detection maturity cycle.|

