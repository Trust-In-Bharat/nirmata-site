---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q02"
---

> **Question:** Are data assets classified and labelled based on sensitivity and business impact, with handling rules defined?

## Objective — Why This Matters
Classification focuses controls where they matter. Labelling and handling rules reduce accidental exposure and guide access, encryption, sharing, and retention decisions.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No classification; all data treated the same.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Informal labels; inconsistent use across teams and systems.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Classification policy with 3–4 tiers; handling rules documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Labelling applied to key systems (email, storage); training completed.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Labels drive DLP, encryption, and sharing controls; exceptions managed.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automatic/suggested labelling and periodic effectiveness reviews.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Approve a simple 3-tier model (Public, Internal, Restricted). |
|1 → 2 | Publish handling rules (storage, sharing, email, printing, disposal). |
|2 → 3 | Enable labels in productivity suite and storage; run awareness training. |
|3 → 4 | Connect labels to DLP/encryption; enforce external sharing rules. |
|4 → 5 | Pilot auto-labelling on sensitive keywords and review false positives. |

## People / Process / Technology Enablers
- People: Data Owners, Privacy Lead, IT Admins.
- Process: Classification policy, handling rules, exception process.
- Technology: Productivity labels, storage metadata, DLP policies.

## Evidence Required
- Classification policy and handling rules.
- Screenshots of enabled labels in email/storage tools.
- Training records and exception register.

## Metrics / KPIs
- Percentage of repositories with classification applied.
- External-sharing events blocked/allowed with approval.
- Reduction in mis-sent or mis-shared documents after rollout.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Policy | Markdown in Git | Version control and approvals. |
|Labels | M365 sensitivity labels / Google labels | Use built-in suite; start with manual application. |
|DLP | Suite-native DLP / OpenDLP | Begin with monitor-only mode. |

## Common Pitfalls
- Too many classes; users ignore them.
- No handling rules; labels mean nothing.
- Ignoring non-office data (exports, logs, backups).

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.10 (classification), A.5.11 (labelling). |
|NIST CSF 2.0 | PR.DS (data security). |
|DPDP Act 2023 | Personal data handling safeguards. |
|NIRMATA Scoring | AD-Q02 Level ≥3 requires active labels + training + evidence.
