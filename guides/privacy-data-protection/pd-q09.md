---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q09"
---

> **Question:** Are data-transfer mechanisms in place for cross-border processing, with safeguards and approvals recorded?

# Why This Matters
Cross-border transfers introduce legal and geopolitical risk. Safeguards ensure personal data remains protected wherever it travels.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No tracking of where personal data is stored or transmitted.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Transfers based on business need; no documentation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Cross-border transfer register and contractual clauses in place.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>DPO approval required for each new transfer.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Transfer Impact Assessments (TIA) and vendor due diligence linked to risk register.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated geographic mapping and continuous compliance validation. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify all overseas systems and vendors storing personal data.|
|1 → 2|Create register of transfers and include contractual clauses.|
|2 → 3|Implement DPO pre-approval workflow for new transfers.|
|3 → 4|Perform TIAs and update risk register.|
|4 → 5|Automate geo-tracking and transfer monitoring. |

# Enablers
- **People:** DPO, Legal, Vendor Management  
- **Process:** Transfer assessment → approval → monitoring  
- **Technology:** Contract repository, risk GRC system  

# Evidence
- Cross-border transfer register  
- Contract clauses (SCCs or DPAs)  
- DPO/TIA approvals  

# KPIs
- Number of cross-border transfers approved  
- Percentage with valid safeguards  
- Time to review new vendor transfers  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Register|Airtable / Excel|Transfer list|
|Mapping|draw.io|Flow diagrams|
|Monitoring|Odoo / Notion|Approval tracking|

# Common Pitfalls
- Data sent abroad via SaaS without review  
- Outdated contracts  
- No awareness of regulatory restrictions  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.7 (Cross-border transfer)|
|DPDP Act 2023|Sec 16 (Transfer restrictions)|
|GDPR|Art. 44–49|
|NIST CSF 2.0|GV.PO / ID.SC|
|NIRMATA Mapping|PD-Q09 controls international data transfers.|

