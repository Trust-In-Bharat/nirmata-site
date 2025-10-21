---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q11"
---

> **Question:** Does the organization maintain documented evidence of CERT-In reporting for notifiable incidents?

## Objective — Why This Matters
Regulator notifications are time-bound and auditable. Clear evidence of reporting, acknowledgments, and follow-up actions reduces legal exposure and demonstrates due diligence.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No documented process or evidence of CERT-In submissions.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Reporting attempted but timelines and artefacts are inconsistent.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Notification workflow documented with roles, timers, and templates.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Submissions logged; acknowledgments and case IDs retained; post-incident actions tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>IR playbooks include regulator steps; dashboards show timeliness and completeness.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Periodic drills include regulator reporting; lessons learned improve readiness.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Identify reportable scenarios and required timelines. |
|1 → 2 | Add CERT-In steps to IR workflow; create notification templates. |
|2 → 3 | Maintain a reporting log capturing date/time, case ID, and attachments. |
|3 → 4 | Integrate with incident tickets and metrics for timeliness. |
|4 → 5 | Run tabletop exercises with simulated reporting and review outcomes.

## People / Process / Technology Enablers
- People: IR Lead, Legal/Compliance, Communications.
- Process: Notification SOP with timers, evidence pack checklist.
- Technology: Case log, template library, ticketing integration.

## Evidence Required
- Reporting log with timestamps and acknowledgments.
- Two sample cases showing submissions and follow-up.
- IR playbook section covering regulator reporting.

## Metrics / KPIs
- Timeliness of submissions (minutes/hours from trigger).
- Number of reportable incidents with complete artefact sets.
- Median days from regulator query to response.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Log & artefacts | Spreadsheet + Drive | Central log; link artefacts and acknowledgments. |
|Workflow | Trello / GitHub Issues | Template card with checklist. |
|Metrics | Metabase | Timeliness and completeness tracking.

## Common Pitfalls
- Reporting late due to unclear triggers.
- No retention of acknowledgments and evidence packs.
- Roles unclear between IR and Legal/Compliance.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|CERT-In 2022 | Timely reporting and evidence retention. |
|ISO/IEC 27035 | Incident communications and coordination. |
|DPDP Act 2023 | Breach notifications alignment where applicable. |
|NIRMATA Scoring | RC-Q11 Level ≥ 3 requires logs, acknowledgments, and linked actions.
