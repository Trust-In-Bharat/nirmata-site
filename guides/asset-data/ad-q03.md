---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q03"
---

> **Question:** Are backup and recovery controls defined, tested, and aligned to business RPO/RTO, including for cloud and SaaS?

## Objective — Why This Matters
Backups fail silently if not tested. Aligning RPO/RTO with business tolerance ensures resilience against outages, ransomware, and accidental deletion—including SaaS where native retention may be insufficient.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal backup plan; reliance on ad hoc exports.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some backups exist; no defined RPO/RTO; restores rarely tested.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Backup policy and schedule; critical systems identified; basic test plan.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Periodic restore testing; immutable/offline copies for critical data.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dashboards for job success, age, coverage; SaaS backup in scope.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Scenario drills (ransomware, region loss); automated evidence packs and metrics. </div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Identify critical data and systems; enable baseline backups. |
|1 → 2 | Define RPO/RTO; document schedules and retention; appoint owners. |
|2 → 3 | Test restores quarterly; record timings and results. |
|3 → 4 | Add immutable/WORM storage and SaaS backups; publish dashboards. |
|4 → 5 | Run disaster-recovery drills and adjust RPO/RTO based on outcomes. |

## People / Process / Technology Enablers
- People: Backup Owner, System Owners, DR Coordinator.
- Process: Policy, schedule, test plan, DR runbooks.
- Technology: Backup tooling, WORM/immutable storage, SaaS backup service.

## Evidence Required
- Backup policy and asset list in scope.
- Last two restore test reports with timings.
- Dashboard screenshots (job success, coverage, age).

## Metrics / KPIs
- Backup job success rate and coverage percentage.
- Mean time to restore (by system) vs target RTO.
- Age of last successful backup vs target RPO.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Servers | BorgBackup / Restic | Encrypted, deduplicated backups. |
|Databases | pg_dump / mysqldump + Restic | Scheduled dumps to object storage. |
|SaaS | Native exports + schedule | Start with admin exports while evaluating SaaS backup tools. |

## Common Pitfalls
- Assuming SaaS keeps full backups forever.
- Testing only small files, never full application restores.
- No immutable copies; ransomware encrypts backups too.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.13 (backup). |
|NIST CSF 2.0 | PR.DS-10, RC.RP. |
|CERT-In 2022 | Rapid recovery expectations. |
|NIRMATA Scoring | AD-Q03 Level ≥3 requires periodic restore tests + evidence.
