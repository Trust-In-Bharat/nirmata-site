---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q01"
---

> **Question:** Has the organization established and maintains an authoritative inventory of information assets and data stores (on-prem, cloud, SaaS)?

## Objective — Why This Matters
You cannot protect what you don’t know exists. A single source of truth for assets and data stores prevents blind spots, enables patching and backup coverage, and anchors every other control (access, monitoring, recovery).

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No consolidated inventory; knowledge lives in people’s heads.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Partial spreadsheets; inconsistent identifiers; cloud/SaaS largely missing.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Inventory template set (owner, purpose, criticality, location, data type); periodic manual updates.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Discovery integrated (agents/APIs); change control updates inventory; coverage KPIs tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Inventory feeds patching, backups, and monitoring; stale entries auto-flagged.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Near-real-time discovery with reconciliation; lifecycle and cost insights inform decisions.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Publish a simple template; capture the top critical systems and data stores. |
|1 → 2 | Add fields: owner, business purpose, data classification, location, dependencies. |
|2 → 3 | Connect cloud and SaaS APIs; schedule monthly reconciliations. |
|3 → 4 | Link inventory to patching, backup, and monitoring coverage reports. |
|4 → 5 | Enable automatic stale-record detection and lifecycle analytics. |

## People / Process / Technology Enablers
- People: Asset Owner per item, Inventory Coordinator, System Owners.
- Process: Discovery SOP, monthly reconciliation, joiners/movers/leavers hooks.
- Technology: CMDB/inventory tool, cloud/SaaS API connectors, tag conventions.

## Evidence Required
- Current export of inventory with owners and last-seen timestamps.
- Reconciliation log from the last cycle.
- Coverage reports (patch/backup/monitoring) joined to inventory.

## Metrics / KPIs
- Inventory coverage percentage against discovery signals.
- Median age since last-seen for assets and data stores.
- Number of orphaned assets (no owner) and time to assign owner.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Inventory | Snipe-IT / Google Sheets | Start simple; enforce unique IDs and owners. |
|Cloud/SaaS | Cloud provider CLI + export | Periodic export of instances, buckets, databases, SaaS users. |
|Dashboards | Metabase / Redash | Coverage, stale entries, orphaned owners. |

## Common Pitfalls
- Treating SaaS apps as “out of scope”.
- No owner field; stale entries never cleaned.
- Inventory not linked to patching/backups/monitoring.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.9 (inventory of information and other associated assets). |
|NIST CSF 2.0 | ID.AM (asset management). |
|DPDP Act 2023 | Scoping of personal data stores. |
|NIRMATA Scoring | AD-Q01 Level ≥3 requires automated discovery + reconciliation evidence.
