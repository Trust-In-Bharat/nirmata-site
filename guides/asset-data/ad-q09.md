---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q09"
---

> **Question:** Are data owners and custodians formally assigned with a documented lifecycle (create, use, share, store, archive, dispose)?

## Objective — Why This Matters
Clear ownership ensures decisions are made by accountable people and that lifecycle rules are applied consistently. Without owners and lifecycle stages, controls drift, data proliferates, and obligations are missed.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No defined data owners; lifecycle unmanaged.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some teams know who to ask; lifecycle is implied, not documented.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>RACI established for key data domains; lifecycle policy approved.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Owners listed in inventory; lifecycle checkpoints enforced (creation, sharing, archiving, disposal).</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Lifecycle embedded in systems and workflows; exceptions time-bound and approved.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Lifecycle effectiveness reviewed; metrics reduce orphaned or stale data.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Nominate data owners for top domains (customer, employee, finance, product). |
|1 → 2 | Approve lifecycle policy with entry/exit criteria and disposal methods. |
|2 → 3 | Link owners and lifecycle stage to the data inventory; add creation and disposal checkpoints. |
|3 → 4 | Automate lifecycle steps in systems (retention, archive rules, sharing approvals). |
|4 → 5 | Review lifecycle outcomes quarterly; remove redundant, obsolete, trivial data. |

## People / Process / Technology Enablers
- People: Data Owners, Custodians, Records Officer, Privacy Lead.
- Process: RACI, lifecycle policy, exception/waiver workflow.
- Technology: Inventory/CMDB fields for owner and lifecycle, automation hooks in storage and SaaS.

## Evidence Required
- RACI for key data domains.
- Inventory export showing owner and lifecycle stage.
- Disposal records or certificates for recent purges.

## Metrics / KPIs
- Percentage of data domains with assigned owner and custodian.
- Items without owner (orphaned) and time to assign.
- Volume reduced via lifecycle disposal during last quarter.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|RACI & policy | Markdown in Git | Version history and approvals. |
|Inventory | Sheets / Airtable | Add owner, custodian, lifecycle stage. |
|Automation | Cloud lifecycle rules | Auto-archive and expire objects.

## Common Pitfalls
- Assigning owners in name only; no mandate.
- Lifecycle defined but not enforced in systems.
- No disposal verification or record.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.9 (asset ownership), A.5.12 (retention). |
|NIST CSF 2.0 | ID.AM, PR.DS-5. |
|DPDP Act 2023 | Storage limitation, accountability. |
|NIRMATA Scoring | AD-Q09 Level ≥3 requires owners in inventory + lifecycle checkpoints evidence.
