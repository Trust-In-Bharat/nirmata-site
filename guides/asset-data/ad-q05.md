---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q05"
---

> **Question:** Are vulnerability scanning and patch management defined with scope, cadence, and risk-based prioritization?

## Objective — Why This Matters
Unpatched systems are a primary breach vector. A risk-based patch process tied to asset criticality and exposure closes windows attackers rely on.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No routine scanning or patching; updates happen ad hoc.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Infrequent scans; patching left to admins without SLA.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Scanning and patch policy with scope and monthly cadence.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Risk-based prioritization (exposure/criticality); SLAs enforced.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated rollout with staged rings; exception tracking with expiry.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Threat intelligence and KEV feeds tune urgency; rollback rehearsed.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Run baseline scans and record top issues with owners. |
|1 → 2 | Publish policy: scope, tools, cadence, and SLAs by severity. |
|2 → 3 | Align to asset criticality; add exposure context (internet-facing). |
|3 → 4 | Implement staged rollouts and success metrics; track exceptions with end dates. |
|4 → 5 | Integrate KEV/threat intel; rehearse rollback and measure mean time to patch. |

## People / Process / Technology Enablers
- People: Vulnerability Mgmt Lead, System Owners, Change Manager.
- Process: Scan schedule, risk triage, patch rollout, exception workflow.
- Technology: Scanner, patching/MDM, reporting dashboards.

## Evidence Required
- Last two scan reports and remediation logs.  
- Patch compliance report by severity/age.  
- Exception register with compensating controls.

## Metrics / KPIs
- Percentage of critical/High vulns remediated within SLA.  
- Mean/median days to patch by severity.  
- Count of internet-facing systems with overdue critical patches.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Scanning | OpenVAS / Nuclei | Start with authenticated scans for accuracy. |
|Patching | WSUS/Intune Basic / apt/yum automation | Use staged rings and maintenance windows. |
|Dashboards | Metabase | Age and compliance trend.

## Common Pitfalls
- Scans without authenticated access (false negatives).  
- No alignment to asset criticality.  
- Exceptions without expiry or review.  

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.8 (vulnerability mgmt). |
|NIST CSF 2.0 | PR.IP-12, DE.CM-8. |
|CERT-In 2022 | Timely remediation expectations. |
|NIRMATA Scoring | AD-Q05 Level ≥3 requires risk-based SLAs + evidence.
