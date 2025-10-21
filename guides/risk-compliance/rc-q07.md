---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q07"
---

> **Question:** Are audit findings and risk treatment actions tracked to closure through a centralized mechanism?

## Objective — Why This Matters
Audits and risk treatments lose value if follow-ups vanish. Centralized tracking ensures issues are closed, accountability maintained, and repeat findings prevented — a key sign of control maturity.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal tracking of findings or actions.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Spreadsheets exist per auditor; no consolidation or status visibility.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central log maintained with owner and target date.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Escalation for overdue items; status reviewed periodically.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated reminders and dashboards to management. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Trends analyzed for systemic weakness and continuous improvement. </div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Create single spreadsheet to log all findings and actions. |
|1 → 2 | Assign owners and due dates; review monthly. |
|2 → 3 | Introduce status codes (Open/In Progress/Closed); add escalation for overdue >30 days. |
|3 → 4 | Automate reminders and summary dashboards for management review. |
|4 → 5 | Analyze root causes; integrate with continuous improvement plans. |

## People / Process / Technology Enablers
- People: Internal Audit Lead, Risk Owners, Management Reviewer.  
- Process: CAPA workflow, review calendar, closure criteria.  
- Technology: Shared tracker or ticket system with dashboards.

## Evidence Required
- CAPA register with status and ageing.  
- Meeting minutes or dashboards showing review trend.  
- Sample closed items with supporting evidence.  

## Metrics / KPIs
- % actions closed within SLA.  
- Overdue items (count) >30 days.  
- Recurrence rate of similar findings.  

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
| Tracking | Google Sheets / Trello | Add conditional formatting for ageing. |
| Dashboards | Metabase | Visualize open vs closed trend. |
| Alerts | Zapier Free Tier | Email owners on due-date breach. |

## Common Pitfalls
- Multiple spreadsheets with conflicting status.  
- No defined closure criteria.  
- Failure to analyse repeat issues.  

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | 10.1 (correction and improvement) |
| NIST CSF 2.0 | GV-6, RC.IM-1 |
| CERT-In 2022 | Post-incident tracking alignment |
| NIRMATA Scoring | RC-Q07 Level ≥ 3 requires centralized register + review cycle.
