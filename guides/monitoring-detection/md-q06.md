---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q06"
---

> **Question:** Are alerts correlated across multiple data sources to detect complex or multi-stage attacks?

# Why This Matters
Single-source alerts miss the bigger picture. Correlating identity, endpoint, and network data exposes advanced persistent threats and insider activities.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No cross-source visibility; manual reviews only.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional manual correlation by analysts.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>SIEM ingests key sources; basic rule correlation. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Use-case rules combine ≥ 2 sources (EDR + VPN + IdP). </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Analytics or UEBA model detects multi-stage patterns. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time graph-based correlation with feedback learning. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Start linking alerts manually for incidents.|
|1 → 2|Centralize logs in SIEM and enable simple correlation rules.|
|2 → 3|Build cross-domain use-cases (e.g., impossible travel).|
|3 → 4|Deploy UEBA or data analytics for behavior anomalies.|
|4 → 5|Adopt graph/AI correlation engine and feedback loop. |

# Enablers
- **People:** Detection engineer, SOC lead, data scientist.  
- **Process:** Correlation-rule design and testing workflow.  
- **Technology:** SIEM, UEBA, graph DB, analytics platform.

# Evidence
- Rule repository with source mapping.  
- Sample correlation results and incidents.  
- UEBA model configuration and output.

# KPIs
- # of multi-source detections / month.  
- Mean time to correlate alerts.  
- % of high-fidelity detections validated.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Correlation|Sigma rules + Wazuh|Cross-source queries.|
|Analytics|ELK Stack / OpenSearch Dashboards|Visual drill-downs.|
|Graph analysis|Neo4j Community / OpenCTI|Link entities and alerts. |

# Common Pitfalls
- Duplicate alerts counted as unique incidents.  
- Correlation logic not documented.  
- No feedback into rule tuning.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 (Detection Correlation)|
|CERT-In 2022|SOC Monitoring and Correlation|
|DPDP Act 2023|Sec 9 (Security Safeguards)|
|NIST CSF 2.0|DE.AE / DE.CM|
|NIRMATA Mapping|MD-Q06 links multi-source correlation evidence.|

