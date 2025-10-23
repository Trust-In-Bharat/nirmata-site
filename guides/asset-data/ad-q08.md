---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q08"
---

> **Question:** Are data retention and disposal practices defined and enforced for paper and electronic records, backups, and logs?

## Objective — Why This Matters
Keeping data longer than necessary increases risk and cost. Clear retention and defensible disposal reduce exposure and demonstrate regulatory discipline.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No retention policy; ad hoc deletion.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some teams apply their own rules; backups kept indefinitely.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Retention schedule by data class; disposal methods documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated retention in systems; legal hold process defined.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Backups and logs aligned to schedule; attestations recorded.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Periodic review of schedule vs regulation and storage cost. </div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Approve a simple schedule (e.g., finance 7 yrs, HR 7 yrs, ops 3 yrs). |
|1 → 2 | Document disposal methods (shred, wipe, secure erase) and roles. |
|2 → 3 | Implement system rules (mail, storage, SaaS); enable legal holds. |
|3 → 4 | Align backup/log retention; record attestation each quarter. |
|4 → 5 | Review schedule annually with legal/regulatory updates. |

## People / Process / Technology Enablers
- People: Records Officer, Legal, System Owners.
- Process: Retention schedule, legal hold SOP, disposal verification.
- Technology: DLP/retention rules, secure erase tools, audit logs.

## Evidence Required
- Approved retention schedule and roles.  
- System configuration screenshots/policies.  
- Disposal certificates or logs for recent purges.

## Metrics / KPIs
- Percentage of systems with automated retention rules.  
- Disposal events completed with verification.  
- Exceptions under legal hold and their age.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Scheduling | Policy in Git | Versioned, reviewable. |
|Disposal | nwipe / srm / cloud lifecycle | Verified erasure or lifecycle rules. |
|Tracking | Sheets / Trello | Attestations and exceptions.

## Common Pitfalls
- Retention rules set only for production, not backups.  
- No legal hold process.  
- Inconsistent disposal documentation.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.12 (data retention), A.5.10 (records). |
|NIST CSF 2.0 | PR.DS-3/5. |
|DPDP Act 2023 | Storage limitation, lawful processing. |
|NIRMATA Scoring | AD-Q08 Level ≥3 requires automated retention + evidence.
