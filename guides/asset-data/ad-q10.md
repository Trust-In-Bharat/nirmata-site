---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q10"
---

> **Question:** Are discovery and approval controls in place for shadow IT and SaaS applications handling organizational data?

## Objective — Why This Matters
Unvetted SaaS and unsanctioned tools leak data and expand the attack surface. Lightweight discovery and an approval path keep agility without sacrificing control.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No view of SaaS usage; approvals bypassed.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Usage noticed via bills or emails; spreadsheets track a few apps.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Discovery methods documented; intake/approval checklist created.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>SaaS inventory maintained; risk-tiering and periodic reviews enforced.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>SSO and provisioning integrated; offboarding and data export defined.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Usage analytics drive consolidation; contracts and risks continuously re-evaluated.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Capture current SaaS apps from finance and email domains. |
|1 → 2 | Define intake checklist (security, privacy, data location, exit plan). |
|2 → 3 | Maintain SaaS register with owner, data types, tier, last review date. |
|3 → 4 | Enforce SSO and de-provisioning; document data export/offboarding. |
|4 → 5 | Monitor usage and cost; consolidate overlapping tools and reduce risk. |

## People / Process / Technology Enablers
- People: App Owners, Procurement, Security/Privacy Reviewers.
- Process: Intake and approval workflow, periodic reassessment, offboarding.
- Technology: SaaS discovery via domain logs/finance, SSO/IDP, ticketing.

## Evidence Required
- SaaS register with risk tier, owner, last review.
- Two recent approvals with completed checklists.
- Offboarding record including data export or deletion.

## Metrics / KPIs
- Percentage of active SaaS apps behind SSO.
- Apps without owner or overdue review.
- Reduction in overlapping SaaS categories over last two quarters.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Discovery | Email domain audit, finance ledger | Identify sign-ups and spend. |
|Register | Sheets / Notion | Tiering, owner, review date. |
|SSO | Free tiers of IDP | Enforce SSO for priority apps.

## Common Pitfalls
- No exit plan; cannot export data on vendor change.
- Multiple tools doing the same job.
- Licenses active for departed users; data remains stranded.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.5.19 (use of cloud services), A.5.30 (supplier). |
|NIST CSF 2.0 | ID.AM-4, ID.SC-1/2. |
|DPDP Act 2023 | Processor obligations and contracts. |
|NIRMATA Scoring | AD-Q10 Level ≥3 requires SaaS register + SSO + reassessment cadence.
