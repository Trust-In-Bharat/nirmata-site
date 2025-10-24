---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q05"
---

> **Question:** Are consent mechanisms implemented, recorded, and managed for all processing that requires it?

# Why This Matters
Consent is a legal foundation for most personal-data processing. Verifiable consent management proves fairness, transparency, and control for data principals.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No consent process; users auto-enrolled.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Checkboxes without records of acceptance.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Consent statements documented and logged.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Withdrawal and update workflows operational.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Central consent registry linked to systems.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Dynamic consent dashboards and automated expiry handling.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Add explicit opt-in checkboxes to all data-collection forms.|
|1 → 2|Log timestamp, source, and policy version for each consent.|
|2 → 3|Implement withdrawal and correction channels.|
|3 → 4|Maintain unified consent registry across systems.|
|4 → 5|Automate expiry alerts and self-service dashboards.|

# Enablers
- **People:** DPO, Application Owner, Marketing Lead  
- **Process:** Consent capture → storage → revocation  
- **Technology:** Consent-management platform or database  

# Evidence
- Consent registry extract  
- Withdrawal requests log  
- Policy-version mapping  

# KPIs
- Number of consents recorded per source  
- Percentage with withdrawal option verified  
- Average time to honour revocation  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Registry|Airtable / PostgreSQL|Track consent records|
|Web forms|Formspree / Google Forms|Capture timestamps|
|Automation|n8n|Expiry and revocation workflow|

# Common Pitfalls
- No proof of opt-in  
- Withdrawals ignored  
- Same form reused without versioning  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.3 (Consent Records)|
|DPDP Act 2023|Sec 7 (Consent and Withdrawal)|
|GDPR|Art. 7|
|NIST CSF 2.0|ID.DP-02 / GV.PO|
|NIRMATA Mapping|PD-Q05 establishes defensible consent management.|

