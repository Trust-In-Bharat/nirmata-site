---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q01"
---

> **Question:** Is there a formal third-party risk management (TPRM) program defining scope, ownership, and lifecycle (onboarding → monitoring → offboarding)?

# Why This Matters
Vendors extend your attack surface. A structured TPRM program prevents silent risk creep and ensures controls exist across the entire supplier lifecycle.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No TPRM policy or inventory of vendors.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Security reviews happen informally for some critical deals.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>TPRM policy approved; risk tiers and basic questionnaires.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Lifecycle in place: due diligence, contracts, monitoring, exit.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>TPRM linked to risk register, incidents, and procurement systems.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous assurance and automated control evidence ingestion.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Create vendor inventory and designate a TPRM owner.|
|1 → 2|Approve TPRM policy with risk tiering (critical/high/standard).|
|2 → 3|Embed security review in procurement and renewal steps.|
|3 → 4|Integrate TPRM with risk, incident, and CAPA workflows.|
|4 → 5|Automate evidence collection and reminders across the lifecycle. |

# Enablers
- **People:** Procurement Lead, Security Assessor, Legal, Business Owner  
- **Process:** Identify → Assess → Contract → Monitor → Offboard  
- **Technology:** GRC/TPRM tool, contract repository, ticketing

# Evidence
- Approved TPRM policy and SOP  
- Vendor inventory with risk tiers  
- Sample completed assessments and decisions

# KPIs
- Number of active vendors by tier  
- Percentage of critical vendors assessed before onboarding  
- Percentage of renewals with completed re-assessment

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Inventory & workflow|Airtable / Odoo Community|Tiering, dates, owners|
|Questionnaires|Google Forms|Lightweight due diligence|
|Tracking|Metabase|TPRM dashboards|

# Common Pitfalls
- Shadow procurement bypassing TPRM  
- “One-time” assessments never refreshed  
- No linkage to contract clauses or exits

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001|A.5.19 (Supplier relationships)|
|NIST CSF 2.0|ID.SC (Supply chain)|
|DPDP Act 2023|Processor obligations via contracts|
|NIRMATA Mapping|SC-Q01 establishes the program backbone for supply-chain assurance.|

