---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q06"
---

> **Question:** Are data-minimization and purpose-limitation principles applied in system design and operations?

# Why This Matters
Collecting only what is necessary limits exposure and reinforces trust. Purpose limitation ensures data is used strictly for declared needs.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Collect “everything just in case.”</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Minimalist practice on individual discretion.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Policy mandates data-minimization and purpose review.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Forms and APIs reviewed before deployment.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated field-usage checks and purpose tagging.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous monitoring of purpose drift and auto-alerts.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Eliminate unnecessary fields in new forms.|
|1 → 2|Adopt written policy and approval checklist.|
|2 → 3|Include privacy review in SDLC gates.|
|3 → 4|Tag fields with lawful purpose metadata.|
|4 → 5|Automate scans for over-collection and drift. |

# Enablers
- **People:** DPO, Engineering Lead, Product Manager  
- **Process:** Privacy review → approval → deployment  
- **Technology:** Data-catalog tool with purpose tags  

# Evidence
- Approved forms and checklists  
- SDLC review records  
- Purpose tags in data dictionary  

# KPIs
- Percentage of forms reviewed for minimization  
- Number of fields removed post-review  
- Average time to remediate purpose drift  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Data catalog|Amundsen / DataHub|Open-source metadata management|
|Forms review|Google Forms / Excel|Manual audit|
|Automation|OpenRefine|Detect redundant fields|

# Common Pitfalls
- Blanket collection “for analytics”  
- No purpose tracking after integration  
- Approval steps skipped under pressure  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.4 (Data minimization)|
|DPDP Act 2023|Sec 6 (Limitation of Purpose)|
|GDPR|Art. 5(1)(c) & (1)(b)|
|NIST CSF 2.0|ID.DP-03|
|NIRMATA Mapping|PD-Q06 enforces collection discipline.|

