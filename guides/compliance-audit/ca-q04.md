---
layout: playbook
title: "NIRMATA Playbook — Compliance & Audit (CA-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Compliance & Audit"
question_id: "CA-Q04"
---

> **Question:** Are audit findings, non-conformities, and corrective actions tracked through a structured CAPA process?

# Why This Matters
Without tracking and verification, audit findings remain paper records. A formal CAPA cycle ensures root causes are addressed and controls strengthened.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No system for tracking findings.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Spreadsheets with manual updates.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>CAPA form and approval workflow documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Root cause analysis performed and closure verified.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>CAPA linked to risk register and management reviews.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated tracking and CAPA effectiveness scoring.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Collect all findings into single log.|
|1 → 2|Adopt CAPA form with owner and deadline.|
|2 → 3|Perform root cause analysis for each major finding.|
|3 → 4|Review CAPA status in management meetings.|
|4 → 5|Automate reminders and measure CAPA effectiveness. |

# Enablers
- **People:** Quality Manager, CISO, Audit Lead  
- **Process:** Record → Analyze → Correct → Verify  
- **Technology:** GRC tool or shared workflow system  

# Evidence
- CAPA log with root cause column  
- Closure evidence  
- Management review notes  

# KPIs
- Number of CAPAs open vs closed  
- Average closure time (days)  
- CAPA effectiveness score  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
| Workflow | Odoo Community / Airtable | Approval and status |
| Analytics | Metabase | Trend and aging |
| Storage | Nextcloud | Evidence repository |

# Common Pitfalls
- CAPAs closed without verification  
- No root cause identified  
- Actions not linked to risks  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | 10.1 (Non-conformity and CAPA) |
| DPDP Act 2023 | Sec 10 (Accountability) |
| NIST CSF 2.0 | GV.MA-03 / IM.ME-03 |
| NIRMATA Mapping | CA-Q04 closes the loop on audit findings. |

