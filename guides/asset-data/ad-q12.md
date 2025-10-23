---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q12"
---

> **Question:** Are controls in place to ensure integrity of critical data (checks, reconciliation, tamper protection, and auditability)?

## Objective — Why This Matters
Availability without integrity is dangerous. Integrity controls detect corruption or unauthorized changes early, protecting financials, logs, and safety-critical data from silent tampering.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No integrity checks; issues found only after incidents.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual spot checks; undocumented reconciliations.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Integrity policy; checksum or reconciliation defined for critical datasets.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated checks with alerts; WORM for evidence logs; change approval recorded.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dual control for changes; segregation of duties; periodic independent verification.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Analytics detect anomalies; lessons learned improve control design.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Identify critical datasets (finance, audit logs, configs) and define expected integrity checks. |
|1 → 2 | Document checksum, reconciliation, and verification cadence. |
|2 → 3 | Automate checks and alerts; protect logs with WORM or immutability. |
|3 → 4 | Implement maker-checker approvals and periodic independent verification. |
|4 → 5 | Add anomaly detection and trend analysis to refine thresholds. |

## People / Process / Technology Enablers
- People: Data Owners, Finance/QA, SecOps.
- Process: Integrity policy, maker-checker workflow, verification schedule.
- Technology: Hashing/checksums, WORM storage, reconciler scripts, SIEM alerts.

## Evidence Required
- Integrity policy and list of critical datasets.
- Samples of automated check outputs and alert tickets.
- Maker-checker approvals and independent verification reports.

## Metrics / KPIs
- Integrity check coverage across critical datasets.
- Alerts generated and resolved within SLA.
- Verification exceptions and time to remediate.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Checksums | sha256sum / file integrity tools | Scheduled verification jobs. |
|WORM | S3 Object Lock / MinIO immutability | Evidence-grade retention. |
|Reconciliation | Python scripts + Cron | Compare system-of-record to downstream copies.

## Common Pitfalls
- Assuming database constraints alone ensure integrity.
- Integrity checks without alerting or owners.
- Evidence logs not protected from modification.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.16 (integrity of information), A.8.15 (logging). |
|NIST CSF 2.0 | PR.DS-6, DE.CM-7. |
|CERT-In 2022 | Evidence protection expectations. |
|NIRMATA Scoring | AD-Q12 Level ≥3 requires automated checks + WORM for evidence + approvals.
