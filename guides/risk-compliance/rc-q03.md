---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q03"
---

> **Question:** Does the risk register capture inherent, residual, and target risk levels with mitigation owners?

## Objective — Why This Matters
A register is more than a list — it is the audit trail of decisions. Capturing inherent, residual, and target states shows whether treatments are effective and when acceptance is justified. Ownership creates accountability, which drives closure.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No central risk register.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Register exists but fields are inconsistent; owners unclear.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Template with inherent/residual fields; owners recorded; review dates set.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Target state defined; treatments linked to tasks; periodic review occurs.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>KPIs trend residual vs target; escalations auto-trigger for overdue items.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Analytics prioritize high exposure; repeat risks drive control improvements. </div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Stand up a single register with minimal fields (title, owner, due date). |
|1 → 2 | Add inherent/residual scoring, review date, and treatment plan field. |
|2 → 3 | Define target risk and acceptance criteria; link to action tracker (tickets). |
|3 → 4 | Automate reminders/escalations; publish a monthly dashboard to leadership. |
|4 → 5 | Analyze recurring themes; convert into control enhancements and budget asks. |

## People / Process / Technology Enablers
- People: Risk Owner (per item), Treatment Owners, Risk Lead.
- Process: Register governance (field definitions, SLAs), acceptance workflow with expiry date.
- Technology: Spreadsheet/issue tracker; optional BI for trends.

## Evidence Required
- Current register export.
- Sample of three items showing inherent→residual→target evolution.
- Acceptance records with rationale and expiry.

## Metrics / KPIs
- % items with owner and review date.
- % overdue treatments; median days overdue.
- Δ (residual − target) over last quarter for top risks.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Register | Google Sheets / Airtable | Lock columns; use data validation for scoring. |
|Workflow | GitHub Issues | Labels for status; milestones for review dates. |
|BI | Metabase | Publish a monthly “Top Risks” dashboard. |

## Common Pitfalls
- Recording scores without consistent criteria.
- Accepting residual risk indefinitely (no expiry/review).
- Multiple, conflicting spreadsheets across teams.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27005 | Risk identification, analysis, treatment records. |
|ISO/IEC 27001 | Clause 6.1, 9.1 (monitoring and review). |
|NIST CSF 2.0 | ID.RM-1/2 (risk management strategy & processes). |
|NIRMATA Scoring | RC-Q03 Level ≥3 requires target state + linked treatments + periodic review.
