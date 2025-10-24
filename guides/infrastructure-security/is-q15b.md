---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q15B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q15B"
---

> **Bonus Question:** Are intrusion detection and prevention systems (IDS/IPS) deployed and tuned for critical network segments?

# Why This Matters
IDS/IPS technologies detect attacks that bypass perimeter firewalls and provide essential visibility into network threats and policy violations.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No intrusion detection or prevention systems deployed.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>IDS/IPS exists but alerts unmonitored.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Critical segments monitored with signature updates.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Alerts triaged by SOC; false positives tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Detection integrated with SIEM and incident response. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive detection with threat intelligence correlation. </div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Deploy basic IDS on perimeter.|
| 1 → 2 |Enable signature updates and alert logging.|
| 2 → 3 |Create triage SOP and feedback loop.|
| 3 → 4 |Integrate with SIEM and IR workflows.|
| 4 → 5 |Incorporate external threat feeds for tuning.|

# Enablers
- **People:** SOC Analysts, Network Admins  
- **Process:** Alert triage, tuning, escalation  
- **Technology:** Suricata, Snort, Zeek, SIEM integration  

# Evidence
- IDS/IPS configuration screenshots  
- Alert and response logs  
- Tuning or exception records  

# KPIs
- Number of actionable alerts per month  
- False positive reduction rate  
- Detection coverage (segments monitored)  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| IDS/IPS | Suricata / Snort | Signature-based detection |
| Visibility | Zeek | Deep traffic analysis |
| Dashboard | Wazuh / ELK | Correlation and alerting |

# Common Pitfalls
- Ignoring or suppressing high-volume alerts  
- No tuning or threshold management  
- Detection blind spots in internal zones  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.16 / A.8.23 |
| CERT-In 2022 | Section 15 |
| NIST CSF 2.0 | DE.CM / PR.PT |
| NIRMATA Mapping | IS-Q15B extends Infrastructure Security with proactive network threat detection. |

