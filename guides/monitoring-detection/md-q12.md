---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q12"
---

> **Question:** Are monitoring and detection capabilities continuously improved through metrics, retrospectives, and integration with enterprise risk management?

# Why This Matters
Security operations evolve alongside risk. Continuous improvement ensures monitoring remains aligned with business objectives, threat landscape, and regulatory expectations.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No review or improvement cycle. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Improvements reactive to incidents. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Post-incident lessons recorded; KPIs defined. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Quarterly reviews tie metrics to risk register. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>KPIs drive investment decisions; benchmarking performed. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time maturity metrics integrated into enterprise dashboards. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Capture improvement ideas after incidents.|
|1 → 2|Define monitoring KPIs (coverage, latency, fidelity).|
|2 → 3|Hold quarterly review meeting; link outcomes to risk register.|
|3 → 4|Benchmark against peers or frameworks (NIST CSF, ISO).|
|4 → 5|Automate KPI collection and publish dashboard to executives. |

# Enablers
- **People:** CISO, SOC manager, risk committee.  
- **Process:** Continuous improvement plan, maturity tracking.  
- **Technology:** Metrics dashboard, GRC system integration.

# Evidence
- Meeting records, action tracker.  
- KPI dashboard snapshots.  
- Risk register updates referencing SOC metrics.

# KPIs
- # of improvement actions completed.  
- KPI trend vs previous quarter.  
- Risk reduction percentage (qualitative mapping).

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Metrics collection|Prometheus / Grafana|Automate KPIs.|
|Tracking|Airtable / Notion|Action register.|
|Benchmarking|CSF Excel / ISO gap-tool|Compare maturity. |

# Common Pitfalls
- Reviews without ownership or tracking.  
- Metrics not linked to business outcomes.  
- Static dashboards never updated.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.10 (Improvement)|
|CERT-In 2022|SOC Governance & KPI Review|
|DPDP Act 2023|Sec 10 (Accountability and Governance)|
|NIST CSF 2.0|GV.MA / IM.ME|
|NIRMATA Mapping|MD-Q12 closes the Monitoring & Detection maturity cycle.|

