---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q03"
---

> **Question:** Are security and privacy obligations embedded in contracts (DPA, breach notice timelines, right-to-audit, sub-processor controls)?

# Why This Matters
If it isn’t in the contract, it often doesn’t happen. Contractual obligations bind vendors to your standards and enable enforcement when issues arise.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No security clauses beyond NDA.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Clauses negotiated per deal without templates.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard DPA and security schedule approved by Legal.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Right-to-audit, breach SLAs, sub-processor approval included.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Clauses mapped to tier; tracked in contract repo with alerts.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Machine-readable clauses and automated compliance attestations.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|List must-have clauses: DPA, breach notice timeline, audit rights.|
|1 → 2|Publish standard contractual templates and playbook.|
|2 → 3|Enforce clause adoption per risk tier at signing/renewal.|
|3 → 4|Store contracts centrally; alert on expiry and missing clauses.|
|4 → 5|Automate vendor attestations and evidence requests. |

# Enablers
- **People:** Legal, DPO, Procurement, Security  
- **Process:** Template → Negotiate → Sign → Track  
- **Technology:** Contract repository, e-signature, clause checker

# Evidence
- Signed DPAs / security schedules  
- Clause checklist by vendor and tier  
- Renewal/expiry alerts and logs

# KPIs
- Percentage of vendors with DPA and security schedule  
- Number of contracts with right-to-audit  
- Average time from draft to signature

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Contracts|OnlyOffice / Nextcloud|Versioning and signatures|
|Tracking|Airtable|Clause presence fields|
|Automation|n8n|Renewal and clause-gap reminders|

# Common Pitfalls
- Missing breach-notification timelines  
- Uncontrolled sub-processor chains  
- Contracts not stored centrally

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|Processor and DPA controls|
|ISO/IEC 27001|A.5.19 (Supplier agreements)|
|DPDP Act 2023|Processor obligations, breach notice|
|NIST CSF 2.0|ID.SC-03/04|
|NIRMATA Mapping|SC-Q03 hardwires obligations into enforceable contracts.|

