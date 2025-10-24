---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q05"
---

> **Question:** Are incidents logged, tracked, and closed with evidence and root-cause analysis?

# Why This Matters
Without structured logging, incidents fade into memory. Evidence-backed closure ensures accountability and continuous improvement.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No recordkeeping of incidents.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual notes; no consistent format.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Incident register maintained; closure criteria defined.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Evidence attached; RCA completed for major incidents.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>RCA trends reviewed quarterly; CAPA tracked.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated ticketing and evidence preservation with dashboards.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Start an incident log (spreadsheet or ticket system).|
|1 → 2|Define required fields – date, owner, type, severity, closure.|
|2 → 3|Attach artifacts (logs, screenshots) to each record.|
|3 → 4|Perform quarterly RCA review and CAPA tracking.|
|4 → 5|Integrate IR tickets with SIEM/SOAR and dashboards.|

# Enablers
- **People:** IR Manager, SOC Lead, Auditor  
- **Process:** Incident log workflow → RCA → CAPA → Closure  
- **Technology:** Ticketing (TheHive, Odoo), evidence vault, dashboards  

# Evidence
- Incident register extract  
- RCA reports  
- CAPA status sheet  

# KPIs
- % incidents with RCA completed  
- Avg closure time  
- Number of repeat incidents per category  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Ticketing|TheHive / Odoo Community|Incident workflow|
|Evidence vault|MinIO versioning|Immutable attachments|
|Analytics|Metabase / Grafana|Trend dashboards|

# Common Pitfalls
- “Closed” tickets without proof  
- RCA never performed  
- No trend analysis  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 (Incident Management)|
|CERT-In 2022|Sections 31–32 (Record & RCA)|
|DPDP Act 2023|Sec 10 (Accountability Evidence)|
|NIST CSF 2.0|RS.MI / RC.MI|
|NIRMATA Mapping|IR-Q05 anchors audit-grade incident recordkeeping.|

