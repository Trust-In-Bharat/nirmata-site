---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q02"
---

> **Question:** Are incident-classification and severity levels defined with corresponding response timelines?

# Why This Matters
Classification ensures proportional response and clear escalation. It prevents minor alerts from triggering crisis protocols and ensures major incidents get immediate attention.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal classification; all incidents treated the same.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Severity decided by whoever finds the issue.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Categories (L1–L3) documented with basic criteria.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Response SLAs defined and tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Severity matrix aligned to business impact and regulations.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated classification via detection systems with risk context.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|List past incidents and assign severity manually.|
|1 → 2|Define L1–L3 criteria and publish matrix.|
|2 → 3|Set SLAs for acknowledge, contain, recover.|
|3 → 4|Align with impact values and DPDP notification rules.|
|4 → 5|Automate classification in SIEM/SOAR.|

# Enablers
- **People:** IR manager, SOC lead, risk analyst.  
- **Process:** Classification matrix review each quarter.  
- **Technology:** Case management or SOAR tool.

# Evidence
- Severity matrix and SLA chart.  
- Recent incident reports showing classification.  
- Escalation logs.

# KPIs
- % of incidents classified correctly first time.  
- Response time vs SLA.  
- Reclassification rate.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Matrix tracker|Wiki / Excel|Simple table.|
|Automation|n8n / SOAR Lite|Auto-assign severity.|
|Reporting|Metabase|Visual SLA breaches.|

# Common Pitfalls
- No consistency between teams.  
- Severity inflation to get attention.  
- SLA metrics ignored.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 (Incident Management)|
|CERT-In 2022|Section 29 (Incident Classification)|
|DPDP Act 2023|Sec 8 (Data Breach Severity Criteria)|
|NIST CSF 2.0|RS.AN / RS.MI|
|NIRMATA Mapping|IR-Q02 anchors incident categorization discipline.|

