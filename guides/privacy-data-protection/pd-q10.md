---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q10"
---

> **Question:** Are data-processing agreements (DPAs) or clauses in place with all third parties handling personal data?

# Why This Matters
Processors must act only on documented instructions. DPAs formalize security, confidentiality, and breach-notification duties for third parties.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No privacy clauses in vendor contracts.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Generic NDA covers confidentiality only.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard DPA template adopted.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>All critical vendors have signed DPAs and breach-notification terms.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>DPAs tracked in contract repository; renewal alerts enabled.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated DPA compliance checks and vendor maturity scoring. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify vendors processing personal data.|
|1 → 2|Adopt DPA template aligned to DPDP and GDPR.|
|2 → 3|Sign DPAs with critical vendors and maintain log.|
|3 → 4|Track expiry, renewal, and obligations.|
|4 → 5|Integrate maturity scoring and compliance analytics.|

# Enablers
- **People:** Procurement, Legal, DPO  
- **Process:** Vendor onboarding → DPA signing → tracking  
- **Technology:** Contract management or GRC tool  

# Evidence
- Signed DPAs or contract extracts  
- Renewal log  
- Vendor compliance reports  

# KPIs
- Percentage of vendors with signed DPAs  
- Number of DPA renewals pending  
- Vendor compliance rating average  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Repository|Google Drive / Notion|Contract storage|
|Tracking|Airtable / Odoo|Renewal alerts|
|Analytics|Metabase|Vendor compliance dashboard|

# Common Pitfalls
- DPAs not signed for low-value vendors  
- Clauses missing notification timelines  
- No periodic compliance review  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.8 (Processor agreements)|
|DPDP Act 2023|Sec 9–10 (Processor obligations)|
|GDPR|Art. 28–29|
|NIST CSF 2.0|ID.SC-04 / GV.PO|
|NIRMATA Mapping|PD-Q10 ensures contractual privacy assurance.|

