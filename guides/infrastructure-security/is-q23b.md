---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q23B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q23B"
---

> **Bonus Question:** Are network monitoring and alerting systems continuously tuned to detect anomalies or unauthorized changes?

# Why This Matters
Monitoring ensures infrastructure health and rapid detection of deviations. Continuous tuning reduces alert fatigue and improves detection fidelity.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No proactive network monitoring.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic SNMP or ping monitoring only.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Network performance and availability dashboards established.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Alerts linked to incident response workflows.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Behavioral and anomaly-based alerting implemented.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>AI-driven analytics predict and prevent disruptions.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Deploy monitoring tools and define key metrics.|  
| 1 → 2 |Set performance baselines and thresholds.|  
| 2 → 3 |Integrate alerts with IR ticketing system.|  
| 3 → 4 |Enable anomaly-based analytics.|  
| 4 → 5 |Apply ML for predictive alerting.|

# Enablers
- **People:** NOC Analyst, SOC Engineer  
- **Process:** Detect → Correlate → Respond  
- **Technology:** SNMP, NetFlow, AIOps platforms  

# Evidence
- Alert configuration exports  
- Incident tickets and response times  
- Tuning or false-positive reports  

# KPIs
- Mean time to detect anomalies  
- Alert-to-incident conversion ratio  
- Percentage of false positives reduced quarterly  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Monitoring | Zabbix / Prometheus | Device health |  
| Flow analytics | ntopng / ElastiFlow | Traffic behavior |  
| AI Tuning | OpenSearch ML | Predictive anomalies |  

# Common Pitfalls
- Excessive untriaged alerts  
- No feedback loop for tuning  
- Alert fatigue causing missed incidents  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.16 / A.8.28 |
| NIST CSF 2.0 | DE.CM / RS.AN |
| CERT-In 2022 | Section 14 |
| NIRMATA Mapping | IS-Q23B reinforces Infrastructure Security with adaptive monitoring maturity. |

