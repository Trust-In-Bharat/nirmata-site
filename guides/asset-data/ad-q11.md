---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q11"
---

> **Question:** Are external sharing and cross-border transfers governed by approvals, contracts, and technical safeguards aligned to classification?

## Objective — Why This Matters
Data often leaves your boundary through vendors, partners, or collaboration tools. Governing external sharing and cross-border movement prevents unlawful disclosure and ensures appropriate safeguards are in place.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal approvals; sharing links unrestricted; transfers untracked.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Case-by-case emails; contractual terms vague.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Policy defines when external sharing and transfers are allowed; approval matrix set.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Technical controls enforce sharing rules; DPAs and clauses in place; logs retained.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Geo-restrictions, DLP, watermarking; periodic review of transfers and recipients.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automation of approvals and expiry; analytics on sharing events and vendor geography.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Disable public links for Restricted data; require approval for external sharing. |
|1 → 2 | Publish policy for cross-border transfers with legal basis and safeguards. |
|2 → 3 | Enforce DLP and link expiry; use DPAs and confidentiality clauses. |
|3 → 4 | Apply geo controls and audit sharing logs; review recipients quarterly. |
|4 → 5 | Automate approvals and expiries; monitor anomalies and revoke access proactively. |

## People / Process / Technology Enablers
- People: Privacy Lead, Legal, System Owners.
- Process: Sharing approval workflow, transfer assessment, contractual templates.
- Technology: DLP, link expiry and watermarking, geo-restrictions, logging.

## Evidence Required
- External sharing and cross-border policy.
- Sample approvals and active DPAs/clauses.
- Sharing logs and DLP rule screenshots.

## Metrics / KPIs
- External sharing events with approval versus blocked.
- Transfers involving Restricted data and their safeguards.
- Links expired or revoked within policy timeframe.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Controls | Suite-native DLP, link expiry | Start with restrictive defaults. |
|Contracts | Standard DPA templates | Maintain signed copies centrally. |
|Monitoring | Metabase over audit logs | Trends and anomalies.

## Common Pitfalls
- Permanent external links without expiry.
- No record of legal basis or safeguards for cross-border movement.
- DLP rules only monitor; never enforce.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.24 (information transfer), A.5.23 (supplier agreements). |
|NIST CSF 2.0 | PR.DS-5/6, ID.SC-3. |
|DPDP Act 2023 | Cross-border transfer conditions and contracts. |
|NIRMATA Scoring | AD-Q11 Level ≥3 requires enforceable controls + contracts + logs.
