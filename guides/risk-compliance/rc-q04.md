---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q04"
---

> **Question:** Are compliance obligations (legal, regulatory, contractual) inventoried and mapped to responsible functions?

## Objective — Why This Matters
You cannot comply with obligations you haven’t catalogued. An obligations register translates laws, standards, and contract clauses into accountable actions, preventing blind spots and audit surprises.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No inventory of obligations; reliance on informal knowledge.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Partial list exists; roles and evidence unclear.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central register with obligation→control mapping and named owners.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Review cycle and attestations in place; evidence links maintained.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dashboards show status by law/contract; exceptions tracked with expiry.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Change monitoring auto-feeds updates; audits reuse evidence packages.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | List primary acts, standards, and key contract clauses; assign provisional owners. |
|1 → 2 | Create a structured register (obligation, citation, control, owner, evidence, review date). |
|2 → 3 | Establish quarterly attestations and evidence links (docs, tickets, configs). |
|3 → 4 | Publish dashboards; add exception tracking with expiry and approvals. |
|4 → 5 | Subscribe to change alerts; run impact assessments and update mappings automatically. |

## People / Process / Technology Enablers
- People: Compliance Lead, Legal Counsel (fractional acceptable for MSMEs), Control Owners.
- Process: Obligation intake, mapping to controls/policies, evidence collection, attestation schedule.
- Technology: Register repository, document links, simple BI.

## Evidence Required
- Obligations register export with owners and next review date.
- Three sample obligations with evidence links/screenshots.
- Exception/waiver log with approval and expiry.

## Metrics / KPIs
- % obligations with current evidence.
- Count expiring attestations in next 30/60 days.
- Time from regulatory update to mapping completion.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Register | Spreadsheet / Notion | Use citation column for precise clause reference. |
|Evidence | GitHub / Drive | Link immutable copies or commit hashes. |
|Dashboards | Metabase | Track coverage and expiries. |

## Common Pitfalls
- Mixing “nice-to-have” guidelines with binding obligations without labeling.
- Keeping evidence in personal drives.
- No clear owner per obligation.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.31 (legal, regulatory, contractual requirements). |
|NIST CSF 2.0 | GV-6 (oversight of requirements). |
|DPDP Act 2023 | Duties and processors’ obligations; records and notices. |
|Contractual | DPAs, SLAs, audit/notification clauses. |
|NIRMATA Scoring | RC-Q04 Level ≥3 requires inventory + owners + evidence + review cadence.
