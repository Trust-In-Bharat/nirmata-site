---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q09"
---

> **Question:** Is third-party or supplier risk formally evaluated during onboarding and periodically thereafter?

## Objective — Why This Matters
Vendors extend your attack surface and regulatory exposure. Formal, periodic supplier risk evaluation prevents hidden weaknesses from transferring liability to you and aligns safeguards with contractual duties.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No structured vendor due diligence or risk rating.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic questionnaires used inconsistently; results not tracked.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Onboarding checklist with minimum controls and data classification.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Risk scoring applied; periodic reviews scheduled by criticality.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Contract clauses tied to controls; findings tracked to closure; dashboards in place.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous assurance (attestations/feeds); joint exercises; data-driven reclassification.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Identify critical vendors and record the data/systems they access. |
|1 → 2 | Introduce a standard due-diligence checklist and minimum security/privacy requirements. |
|2 → 3 | Implement risk scoring and review cadence by tier (high, medium, low). |
|3 → 4 | Add contractual clauses (breach notice, audit, sub-processor control) and track CAPA to closure. |
|4 → 5 | Integrate continuous assurance (certificates, scans, attestations) and test escalation via joint drills. |

## People / Process / Technology Enablers
- People: Procurement Lead, Vendor Manager, Security/Privacy Reviewer.
- Process: TPRM policy, onboarding/offboarding workflow, periodic reassessment.
- Technology: Vendor register, ticketing for actions, dashboarding.

## Evidence Required
- Vendor risk register with tier, last review date, owner.
- Two recent due-diligence reports and corresponding remediation logs.
- Sample contract with security/privacy clauses.

## Metrics / KPIs
- Percentage of critical vendors with current assessment.
- Mean days to close vendor findings.
- Count of vendors reclassified (risk up/down) in the last quarter.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Register | Spreadsheet / Notion | Columns: tier, review date, owner, result, actions. |
|Workflow | GitHub Issues / Trello | Template card per vendor assessment. |
|Dashboards | Metabase / Redash | Coverage and closure aging views.

## Common Pitfalls
- Accepting certificates at face value without scope/date checks.
- Missing sub-processor disclosures.
- No offboarding plan for access and data return.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27036 | Supplier relationships and assurance. |
|DPDP Act 2023 | Processor obligations and contractual controls. |
|NIST CSF 2.0 | ID.SC-1/2/3 (supply-chain risk). |
|NIRMATA Scoring | RC-Q09 Level ≥ 3 requires tiered reviews + CAPA tracking.
