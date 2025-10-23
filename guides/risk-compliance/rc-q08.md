---
layout: playbook
title: "NIRMATA Playbook — Risk & Compliance (RC-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Risk & Compliance"
question_id: "RC-Q08"
---

> **Question:** Are risks quantitatively analyzed or prioritized based on business impact and likelihood?

## Objective — Why This Matters
Quantitative or semi-quantitative scoring allows objective prioritization. It moves discussion from opinion to evidence, focusing limited budgets on controls that truly reduce exposure.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No structured prioritization; subjective ranking only.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic high/medium/low labels without defined criteria.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Adopts scoring matrix for likelihood × impact (1-5 scale).</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Uses weighted or cost-based prioritization; linked to risk appetite.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Quantified risk exposure informs investment and KPI dashboards.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Monte Carlo or data-driven models validate and optimize priorities.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Define simple criteria for High/Med/Low based on loss or downtime. |
|1 → 2 | Introduce numeric scale and heatmap; train risk owners. |
|2 → 3 | Add weighting for business impact areas (financial, reputation, regulatory). |
|3 → 4 | Correlate risk scores with incident loss data and KPI dashboards. |
|4 → 5 | Validate model with historic trends and quantitative analysis tools. |

## People / Process / Technology Enablers
- People: Risk Lead, Finance Analyst (optional), Owners.  
- Process: Scoring criteria definition, review cadence.  
- Technology: Spreadsheet or BI tool to aggregate scores.

## Evidence Required
- Risk scoring matrix document.  
- Sample risk with quantified impact justification.  
- Trend reports showing risk heatmap evolution.  

## Metrics / KPIs
- % of risks with quantitative score.  
- Variance between inherent and residual exposure.  
- Top 5 risks coverage by budget allocation.  

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
| Heatmap | Google Sheets | Conditional formatting for risk matrix. |
| Reporting | Metabase | Link sheet to dashboard view. |
| Analytics | Python / Jupyter | Optional for Monte Carlo simulation. |

## Common Pitfalls
- Using identical scores for all risks (no differentiation).   
- No link between scores and business impact.   
- Lack of review or validation of scoring consistency.   

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 31000 | Risk analysis and evaluation. |
| ISO/IEC 27005 | §8.2 (assessment criteria). |
| NIST CSF 2.0 | ID.RA-5 (quantitative prioritization). |
| NIRMATA Scoring | RC-Q08 Level ≥ 3 requires documented quantitative model + evidence of use.
