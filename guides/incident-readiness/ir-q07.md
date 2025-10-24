---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q07"
---

> **Question:** Are data-breach notification procedures established and tested to meet legal timelines (e.g., CERT-In 6 hrs / DPDP 72 hrs)?

# Why This Matters
Failure to notify on time can lead to penalties and loss of trust. A tested process ensures that breaches are reported accurately and promptly.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No awareness of regulatory timelines.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Notification done only after legal review post-incident.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Procedure documented; responsible roles assigned. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Checklist tested in drills; templates ready. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Workflow automated via SOAR or case system. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time monitor of breach timelines and auto escalation. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify all laws requiring breach reporting.|
|1 → 2|Write procedure with roles & timers (CERT-In, DPDP).|
|2 → 3|Test with tabletop and record elapsed time.|
|3 → 4|Integrate workflow into case management.|
|4 → 5|Add dashboard for deadline tracking and alerts. |

# Enablers
- **People:** DPO, Legal, IR Lead  
- **Process:** Breach assessment → approval → notification  
- **Technology:** SOAR timer, email templates, audit logs  

# Evidence
- Notification procedure document  
- Drill logs showing timing  
- Notifications sent (sample)  

# KPIs
- Avg notification time  
- % breaches reported within SLA  
- Number of missed deadlines  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Timer workflow|n8n / Zapier|Automated countdown|
|Templates|Google Docs / OnlyOffice|Approved letters|
|Audit trail|Odoo / Notion|Record approvals and timestamps |

# Common Pitfalls
- Unclear ownership between Legal and Security  
- Delay in impact assessment  
- Notifications sent without records  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 / A.5.25 (Communication)|
|CERT-In 2022|Rule 12 (6-hour Reporting)|
|DPDP Act 2023|Sec 8 (72-hour Reporting)|
|NIST CSF 2.0|RS.CO-02 / RC.CO-03|
|NIRMATA Mapping|IR-Q07 demonstrates legal notification readiness.|

