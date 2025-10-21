---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q01"
---

> **Question:** Has the organization defined a formal risk management framework covering information, technology, and privacy risks?

## Objective — Why This Matters
A coherent risk framework is the spine of your security and privacy programme. It ensures decisions are based on risk appetite and business impact, not ad hoc opinions. For MSMEs, a lightweight but formal framework avoids surprises during audits, simplifies prioritization, and makes leadership trade-offs explicit.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No documented risk framework; risks handled reactively.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic lists of issues exist, but no common method or ownership.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Written risk policy, appetite statement draft, simple scoring model approved.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Framework applied across projects; periodic reviews; privacy risks included.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Security and privacy risks integrated into enterprise risk reporting with KPIs.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Calibrated weighting; trend analysis informs budgets; continuous improvement loop.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Nominate a Risk Lead; capture top 10 risks with owner and due date. |
|1 → 2 | Approve a concise risk policy; define risk appetite and a 5x5 heatmap; publish a procedure. |
|2 → 3 | Roll out the framework to all IT/privacy initiatives; set quarterly risk reviews; add DPIA trigger points. |
|3 → 4 | Link risk KPIs to leadership dashboards; align with business planning and investment cases. |
|4 → 5 | Calibrate scores using incident/near-miss data; conduct annual model validation and benchmarking. |

## People / Process / Technology Enablers
- People: Risk Lead (can be combined with CISO/Privacy Lead for MSMEs), Process Owners, Exec Sponsor.
- Process: Risk policy, appetite statement, scoring rubric, review cadence, exception management.
- Technology: Shared register (spreadsheet/issue tracker), dashboarding, workflow notifications.

## Evidence Required
- Approved risk policy and appetite statement.
- Risk methodology (scales, criteria, treatment options).
- Communication to teams; training artefacts.
- Last two risk review minutes and action logs.

## Metrics / KPIs
- % of business units covered by the framework.
- Number of risks reviewed on schedule; % treatments on track.
- Time-to-treatment for high risks; movement of top risks over last two quarters.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Risk register | Google Sheets / LibreOffice Calc | Start simple with owner, due date, inherent/residual score. |
|Workflow | GitHub Issues / Trello | Track treatments and approvals. |
|Dashboards | Metabase / Redash | Pull KPIs from the register for reviews. |

## Common Pitfalls
- Overly complex scoring that no one uses.
- Ignoring privacy and third-party risks in early scope.
- Appetite statement that is never referenced in decisions.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001/27005 | Clause 6.1; ISO 27005 methodology alignment. |
|NIST CSF 2.0 | ID.RA-1/2/3 (risk assessment context). |
|DPDP Act 2023 | Sec 10(3) (risk/DPIA triggers orientation). |
|CERT-In 2022 | Governance expectation to manage security risk. |
|NIRMATA Scoring | RC-Q01 evidence anchors; Level ≥3 requires policy + applied reviews.
