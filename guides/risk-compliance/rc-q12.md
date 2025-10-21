---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q12"
---

> **Question:** Are residual risks accepted formally by authorized management with rationale and an expiry/review date?

## Objective — Why This Matters
Not all risks can be reduced immediately. Formal, time-bound acceptance with rationale and compensating controls prevents “forever accepted” risks and ensures periodic re-evaluation.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Risks implicitly accepted without documentation.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional email approvals; no expiry or tracking.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Acceptance template includes rationale, compensating controls, and review date.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Register records approvals by authority and triggers reminders for review.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dashboard tracks active acceptances; exceptions tied to budgets and roadmaps.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Trend analysis reduces repeated acceptances via systemic control improvements.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Require written approvals for any non-treated high risks. |
|1 → 2 | Publish a one-page acceptance template with rationale and expiry/review date. |
|2 → 3 | Record approvals within the risk register and enable reminder notifications. |
|3 → 4 | Report active acceptances and ageing to leadership each quarter. |
|4 → 5 | Analyze themes and invest in controls that prevent repeated acceptances.

## People / Process / Technology Enablers
- People: Risk Owner, Approving Manager (defined authority), Risk Lead.
- Process: Acceptance workflow, renewal/expiry, escalation for overdue reviews.
- Technology: Register fields for rationale, expiry, and reminders.

## Evidence Required
- Three recent acceptance records with rationale, approver, and expiry.
- Register export showing active acceptances and ageing.
- Leadership review minutes referencing acceptances.

## Metrics / KPIs
- Number of active risk acceptances and average age.
- Percentage of acceptances renewed vs closed each quarter.
- Reduction in repeated acceptances for the same root cause.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Register | Sheets / Airtable | Add “expiry date” and “authority” columns. |
|Notifications | Google Apps Script | Email reminders for upcoming expiries. |
|Dashboards | Metabase | Ageing and closure trend.

## Common Pitfalls
- Indefinite acceptances with no review.
- Approvals by unauthorized staff.
- No link to compensating controls or roadmap items.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27005 | Risk acceptance records and criteria. |
|ISO/IEC 27001 | Clause 6.1, 9.1 (risk planning, review). |
|NIST CSF 2.0 | ID.RA-6 (risk acceptance). |
|NIRMATA Scoring | RC-Q12 Level ≥ 3 requires signed acceptance with expiry + register tracking.
