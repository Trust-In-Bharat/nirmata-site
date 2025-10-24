---
layout: playbook
title: "NIRMATA Playbook — Compliance & Audit (CA-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Compliance & Audit"
question_id: "CA-Q05"
---

> **Question:** Is there a centralized evidence-management system to support audits and regulatory reviews?

# Why This Matters
Scattered evidence slows audits and weakens credibility. A structured repository accelerates assurance and reduces rework.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No evidence repository; files live on individual drives.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Evidence collected when requested by auditors.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Folder structure and naming convention established.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Version control and retention applied.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Evidence linked to controls, audits, and CAPAs.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated evidence requests and expiry tracking.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify evidence sources per domain.|
|1 → 2|Standardize folder structure and metadata.|
|2 → 3|Apply version and retention rules.|
|3 → 4|Tag evidence to control IDs in register.|
|4 → 5|Automate collection via integrations or scripts.|

# Enablers
- **People:** Compliance Officer, Auditors, IT Admin  
- **Process:** Collect → Validate → Store → Review  
- **Technology:** Document portal, GRC system, version control  

# Evidence
- Repository snapshot  
- Naming convention policy  
- Retention log  

# KPIs
- Number of controls with evidence attached  
- Percentage of evidence updated this cycle  
- Average retrieval time per request  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
| Repository | Nextcloud / SeaweedFS | Secure storage |
| Versioning | Git / Gitea | Track changes |
| Automation | n8n / Rclone | Periodic syncs |

# Common Pitfalls
- Duplicate copies in emails  
- No retention or access control  
- Evidence unverifiable at audit time  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | 7.5 (Documented Information) / 9.2 (Audit evidence) |
| DPDP Act 2023 | Sec 10 (Accountability Records) |
| NIST CSF 2.0 | GV.MA / IM.ME |
| NIRMATA Mapping | CA-Q05 anchors audit-ready evidence management. |

