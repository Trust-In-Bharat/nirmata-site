---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q02"
---

> **Question:** Are risk assessments conducted at planned intervals and before major system or process changes?

## Objective — Why This Matters
Risk changes when systems, vendors, or data flows change. A planned cadence plus change-triggered assessments prevents silent risk accumulation and provides auditable, timely decisions.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No risk assessments; changes proceed without review.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional assessments performed by individuals; undocumented.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Cadence set (e.g., semiannual); change categories defined for when to assess.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Assessments executed on schedule and for all major changes; outputs tracked to closure.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Change management workflow enforces risk gates; privacy/DPIA triggers embedded.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Assessment scope auto-tailored by impact; metrics drive continuous improvement.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Create a one-page assessment template; run it on the top 3 ongoing initiatives. |
|1 → 2 | Approve assessment cadence and change triggers (e.g., new vendor, new data type, external exposure). |
|2 → 3 | Track assessment actions in the risk register; assign owners and due dates. |
|3 → 4 | Integrate with change tickets (Jira/Service Desk); add DPIA triggers for personal data changes. |
|4 → 5 | Introduce impact-based scoping and sampling; measure cycle time and rework rate to refine process. |

## People / Process / Technology Enablers
- People: Risk Assessor(s), Change Manager, System/Data Owners.
- Process: Assessment SOP, change trigger list, template library, handoff to treatment.
- Technology: Service desk integration, forms, checklist automation.

## Evidence Required
- Assessment calendar and completed reports for the last two cycles.
- Change tickets referencing assessments.
- Action logs and residual risk sign-offs.

## Metrics / KPIs
- % assessments completed on schedule.
- Avg days from change request to assessment completion.
- % findings closed within SLA; # emergency changes assessed post-hoc.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Change tracking | GitHub Projects / Jira Free | Add a “Risk Assessment” required checkbox and link to report. |
|Forms | Google Forms | Simple intake for small teams. |
|Reporting | Metabase | KPI views from a spreadsheet or issue tracker. |

## Common Pitfalls
- Performing assessments but not tracking actions to closure.
- Skipping assessments for vendor or cloud changes.
- Treating DPIA as optional for high-risk personal data processing.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | 6.1.2 (risk assessment), 8.1 (operational planning). |
|NIST CSF 2.0 | ID.RA-4/5; GV-3 (governance of risk decisions). |
|CERT-In 2022 | Controls review as part of change. |
|DPDP Act 2023 | DPIA where required for new processing. |
|NIRMATA Scoring | RC-Q02 Level ≥3 requires cadence + change triggers + action tracking.
