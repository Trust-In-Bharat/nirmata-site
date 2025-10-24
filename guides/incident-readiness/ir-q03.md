---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q03"
---

> **Question:** Are communication and escalation channels defined, including internal stakeholders and external authorities (CERT-In, DPA, clients)?  

# Why This Matters
Crisis communication failures create confusion and regulatory penalties. A pre-approved plan ensures rapid, coherent information flow to stakeholders and regulators.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No defined contacts or communication plan.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Contacts in personal phones; no chain of command.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Escalation matrix and contact list documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Alternate channels tested; templates for notifications.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Regulatory and client notification playbooks embedded in workflow.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated alerting and message approval with audit trail.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Compile contact list and store offline copy.|
|1 → 2|Document matrix with roles and timelines.|
|2 → 3|Develop notification templates and test channels.|
|3 → 4|Map notification flows to regulatory requirements.|
|4 → 5|Automate alerting with approval logs and archival. |

# Enablers
- **People:** IR lead, Legal, Comms head, CISO.  
- **Process:** Communication plan review and testing.  
- **Technology:** Mass notification system, encrypted chat.

# Evidence
- Escalation chart and contact list.  
- Notification templates.  
- Drill records.

# KPIs
- Notification success rate.  
- Average time to notify stakeholders.  
- % of contacts validated each quarter.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Notification|Mattermost / Rocket.Chat|Secure broadcasts.|
|Tracking|Google Forms / Sheets|Record acknowledgments.|
|Encryption|Signal / ProtonMail|Private channels.|

# Common Pitfalls
- Outdated contact lists.  
- Legal not involved early.  
- Unrecorded external disclosures.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 / A.5.25|
|CERT-In 2022|Rule 12 (Notification Timelines)|
|DPDP Act 2023|Sec 8 (72-hour Reporting)|
|NIST CSF 2.0|RS.CO / RS.MI|
|NIRMATA Mapping|IR-Q03 ensures structured communication and escalation.|

