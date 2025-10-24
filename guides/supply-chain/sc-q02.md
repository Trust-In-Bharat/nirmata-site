---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q02"
---

> **Question:** Are supplier risk tiers defined with corresponding security requirements and assessment depth?

# Why This Matters
Not all vendors pose equal risk. Tiering ensures proportionate due diligence while conserving time and budget for the highest-impact suppliers.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No tiering; same checklist for everyone (or none).</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>“Critical” label used inconsistently.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Tiers set by data sensitivity and business impact.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Depth of assessment and evidence mapped per tier.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Tier automatically assigned via intake questionnaire.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Tiering adapts over time using incident and performance data.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Draft simple criteria: data handled, system access, criticality.|
|1 → 2|Approve tiering policy (Critical/High/Standard/Low).|
|2 → 3|Define per-tier artifacts (SOC2/ISO, pen test, IR playbook, DPA).|
|3 → 4|Automate tier suggestion from intake form responses.|
|4 → 5|Recalculate tier quarterly based on events and SLA performance. |

# Enablers
- **People:** Security Assessor, Business Owner, Legal  
- **Process:** Intake → Tier → Assess → Decide  
- **Technology:** Forms/workflow engine, GRC/TPRM, evidence vault

# Evidence
- Tiering policy and decision matrix  
- Sample vendor records showing tier rationale  
- Per-tier requirement checklist

# KPIs
- Number of vendors per tier  
- Percentage of tier changes detected each quarter  
- Percentage of critical vendors with enhanced testing

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Forms|Google Forms + Apps Script|Auto scoring to tiers|
|Register|Airtable|Tier, owner, last review|
|Evidence|Nextcloud|Per-tier folder templates|

# Common Pitfalls
- Everyone marked “critical” to skip approvals  
- Criteria ignore data residency or privacy scope  
- No periodic re-tiering

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001|A.5.19 (Supplier risk)|
|NIST CSF 2.0|ID.SC-01/02|
|DPDP Act 2023|Processor due diligence proportionality|
|NIRMATA Mapping|SC-Q02 makes risk-based supplier controls actionable.|

