---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q01"
---

> **Question:** Has the organization defined a monitoring strategy (what to collect, from where, how long, and why) aligned to risks and use-cases?

# Why This Matters
Collecting “everything” is expensive and noisy; collecting “nothing” blinds you. A clear strategy maps risks to telemetry and retention so you can detect, investigate, and prove compliance efficiently.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No documented monitoring goals or scope.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Logs collected sporadically; no use-case mapping.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Minimum viable telemetry defined for key systems; retention baselines set.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Use-case catalog (detections, investigations, audits) maintained; coverage tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Risk register feeds telemetry priorities; cost vs value reviewed quarterly.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous tuning with metrics; automated gap analysis and right-sizing.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|List top 10 risks and the logs required for each.|
|1 → 2|Define a baseline schema (host, auth, endpoint, network, cloud) and retention targets.|
|2 → 3|Publish a use-case catalog with owners and success criteria.|
|3 → 4|Link risk changes to telemetry updates; review storage and cost quarterly.|
|4 → 5|Automate coverage checks and alert on gaps or noisy sources.|

# Enablers
- **People:** SOC lead, platform owner, risk manager.  
- **Process:** Use-case lifecycle, coverage reviews, cost governance.  
- **Technology:** SIEM/Log lake, schema registry, dashboards.

# Evidence
- Monitoring strategy document.  
- Use-case catalog and coverage map.  
- Retention matrix by source.

# KPIs
- Percentage of priority use-cases with complete telemetry.  
- Mean time between coverage drift and correction.  
- Storage cost per retained GB and per use-case.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Log lake|OpenSearch / Loki|Scalable, cost-aware storage.|
|Catalog|Wiki + Git|Simple versioned use-case registry.|
|Schema|OSQuery / ECS mapping|Normalize key fields. |

# Common Pitfalls
- “Collect all” without plan.  
- Retention not aligned to legal/audit needs.  
- No ownership of use-cases.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 (Logging & Monitoring)|
|CERT-In 2022|Monitoring guidance sections|
|DPDP Act 2023|Sec 9 (Safeguards), Sec 10 (Accountability)|
|NIST CSF 2.0|DE.CM-01..07 / GV.OC-03|
|NIRMATA Mapping|MD-Q01 defines scope and evidence anchors.|

