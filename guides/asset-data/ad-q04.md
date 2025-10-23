---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q04"
---

> **Question:** Are secure configuration baselines defined and applied to servers, endpoints, databases, and cloud services?

## Objective — Why This Matters
Default settings are attacker-friendly. Baselines harden systems consistently, reduce noise for monitoring, and cut the window for misconfigurations.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No hardening; defaults everywhere.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Individual admins apply tweaks without documentation or review.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Baseline documents for key platforms; variance process established.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated configuration management enforces baselines; drift is tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Baselines tied to vulnerability scans and change control; exceptions time-bound.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous compliance dashboards and periodic baseline refresh from threat intel.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Choose one baseline per platform (e.g., CIS); document top 10 settings. |
|1 → 2 | Publish baseline guides for servers, endpoints, DB, and cloud; add variance form. |
|2 → 3 | Use config management (or MDM) to enforce; monitor drift weekly. |
|3 → 4 | Link exceptions to risk register with expiry and compensating controls. |
|4 → 5 | Review baselines semiannually against new threats and audit results. |

## People / Process / Technology Enablers
- People: Platform Owners, Security Lead, Change Manager.
- Process: Baseline approval, variance/exception workflow, drift review.
- Technology: Ansible/MDM, cloud policy-as-code, configuration drift tools.

## Evidence Required
- Approved baseline documents and version history.
- Config management reports showing enforcement/drift.
- Exception register with expiry and sign-offs.

## Metrics / KPIs
- Percentage of systems compliant with baseline.
- Number of drift events per week and time to remediate.
- Exceptions open past expiry and median age.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Servers | Ansible + CIS roles | Start with parameterized hardening roles. |
|Endpoints | Intune basic / Open-source MDM | Enforce core lockdowns and updates. |
|Cloud | Terraform + policy checks | Validate configurations against guardrails. |

## Common Pitfalls
- Baselines written but never enforced.
- Exceptions without expiry; become the default.
- No linkage to vulnerabilty scanning results.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.9 (configuration management). |
|NIST CSF 2.0 | PR.IP-1/3, PR.AC-4. |
|NIRMATA Scoring | AD-Q04 Level ≥3 requires enforcement + drift metrics.
