---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q09"
---

> **Question:** Are third-party and vendor incidents integrated into the organization’s response and escalation workflow?

# Why This Matters
Third-party compromises can impact your data and operations even if your systems are unharmed. Coordinated response ensures timely containment, communication, and accountability across supply chains.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No visibility or procedure for vendor incidents.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Handled reactively when vendor informs you.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Escalation contact for each critical vendor documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Vendor incident clause in contracts; periodic drills conducted.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Joint incident channels and evidence exchange procedures in place.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time vendor incident feeds and coordinated SOAR workflows.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Request vendors to disclose incidents impacting you.|
|1 → 2|Maintain contact list and escalation matrix per vendor.|
|2 → 3|Include notification SLA in contracts; run joint tabletop once a year.|
|3 → 4|Establish secure info-exchange and evidence templates.|
|4 → 5|Integrate vendor feeds into SOC correlation rules.|

# Enablers
- **People:** Vendor Manager, Legal, SOC Lead  
- **Process:** Third-party escalation, communication, and post-review  
- **Technology:** Secure portals, encrypted email, ticket integration  

# Evidence
- Vendor incident procedure  
- Communication records or joint drill reports  
- Updated vendor risk register  

# KPIs
- Number of critical vendors with IR clauses  
- Time to notify vendor incidents  
- Number of joint exercises completed  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Tracking|Odoo / Airtable|Vendor risk register and incident log|
|Secure exchange|Nextcloud / ProtonMail|Encrypted evidence sharing|
|Automation|n8n / Zapier|Incident intake from vendors|

# Common Pitfalls
- Reliance on email notifications only  
- No ownership for third-party incidents  
- Vendor drills never performed  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.19 (Supplier Security)|
|CERT-In 2022|Section 35 (Third-Party Handling)|
|DPDP Act 2023|Sec 10 (Accountability Chain)|
|NIST CSF 2.0|ID.SC / RS.CO|
|NIRMATA Mapping|IR-Q09 links vendor resilience to incident governance.|

