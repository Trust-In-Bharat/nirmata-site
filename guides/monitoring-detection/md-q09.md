---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q09"
---

> **Question:** Does the organization conduct proactive threat hunting using hypotheses, analytics, and historical data?

# Why This Matters
Reactive alerting only catches known threats. Threat hunting discovers unknown adversary behaviors and validates the health of detections before attackers exploit blind spots.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No proactive threat hunting; rely solely on alerts.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional manual searches after incidents.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Threat-hunting procedure documented; basic hypotheses formed. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Regular hunts using defined data sources; results tracked. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Threat intel and ATT&CK coverage drive hunt campaigns. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous hunting powered by analytics and machine learning. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Allocate analyst time to manual exploration of key logs.|
|1 → 2|Document hypotheses and data sources; record findings.|
|2 → 3|Schedule hunts quarterly; assign ownership and KPIs.|
|3 → 4|Leverage threat intel + ATT&CK gaps to design new hunts.|
|4 → 5|Automate recurring hunts and anomaly scoring. |

# Enablers
- **People:** Threat hunter, SOC analyst, intel analyst.  
- **Process:** Hunt hypothesis design, documentation, and follow-up review.  
- **Technology:** SIEM, big-data query engine, hunt notebooks (Jupyter).

# Evidence
- Hunt logs, reports, and closure summaries.  
- Hypothesis register and success metrics.  
- Coverage gap matrix.

# KPIs
- Hunts completed per quarter.  
- # of new detections derived from hunts.  
- Mean time to validate/close hunts.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Hunting queries|Sigma / Splunk-like DSL in OpenSearch|Reusable hunt scripts.|
|Notebook|Jupyter + Pandas|Document hypotheses + results.|
|Intel feeds|MISP / OTX|Drive hunt topics. |

# Common Pitfalls
- Untracked hunts and no lessons learned.  
- Same analysts handle hunts and daily alerts (no time).  
- No feedback loop to detection engineering.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 / A.5.23|
|CERT-In 2022|SOC Threat-Hunting Guidance|
|DPDP Act 2023|Sec 10 (Accountability)|
|NIST CSF 2.0|DE.AE-3 / DE.AE-5|
|NIRMATA Mapping|MD-Q09 extends detection into proactive defense.|

