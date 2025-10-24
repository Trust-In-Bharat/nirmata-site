---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q07"
---

> **Question:** Are data-retention and deletion schedules defined, approved, and implemented across systems?

# Why This Matters
Uncontrolled retention increases legal and security risk. Timely deletion supports compliance and reduces storage cost.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No defined retention periods.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual purges after storage issues.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Retention matrix documented and approved.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Schedules implemented via automation or cron jobs.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Linked to register and legal holds.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Policy-driven dynamic retention with analytics on deletion compliance.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify data types and current storage duration.|
|1 → 2|Develop retention matrix with business and legal input.|
|2 → 3|Implement automated deletion or archival jobs.|
|3 → 4|Integrate with register and backup policy.|
|4 → 5|Monitor deletion success and generate analytics. |

# Enablers
- **People:** DPO, Legal Counsel, IT Ops  
- **Process:** Retention policy → approval → automation  
- **Technology:** Storage lifecycle management, backup tools  

# Evidence
- Approved retention schedule  
- Automation scripts / logs  
- Deletion audit report  

# KPIs
- Percentage of systems with applied retention rules  
- Number of records deleted per cycle  
- Deletion success rate %  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Scheduling|Cron / Airflow|Automate purge jobs|
|Tracking|Airtable / Excel|Retention matrix|
|Storage lifecycle|MinIO ILM|Auto-expire objects|

# Common Pitfalls
- No alignment with backup retention  
- Deletion scripts disabled by admins  
- Lack of evidence for audit  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.5 (Retention and Erasure)|
|DPDP Act 2023|Sec 9 (Storage Limitation)|
|GDPR|Art. 5(1)(e)|
|NIST CSF 2.0|PR.DS-06|
|NIRMATA Mapping|PD-Q07 anchors retention discipline.|

