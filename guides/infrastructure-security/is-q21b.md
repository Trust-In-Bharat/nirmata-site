---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q21B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q21B"
---

> **Bonus Question:** Are network time, logging, and synchronization mechanisms standardized across all devices and monitored for drift?

# Why This Matters
Accurate time and consistent logs are critical for incident correlation and forensic accuracy. Clock drift can break event sequencing and weaken audit trails.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No NTP configuration; logs unsynchronized.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some devices manually synced; no validation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central NTP servers configured; manual drift checks.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated synchronization and log timestamp validation.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>NTP and log servers monitored for tampering or failures.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>End-to-end log integrity validation integrated with SIEM analytics.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Enable NTP on all critical devices.|  
| 1 → 2 |Use central, authenticated time sources.|  
| 2 → 3 |Automate drift detection and alerting.|  
| 3 → 4 |Integrate time and log servers with SIEM.|  
| 4 → 5 |Implement log-integrity validation and tamper-proof storage. |

# Enablers
- **People:** Infrastructure Admin, SOC Analyst  
- **Process:** Configure → Monitor → Validate  
- **Technology:** NTP, Syslog, SIEM  

# Evidence
- NTP configuration snapshots  
- Log correlation reports  
- Drift or sync-failure alerts  

# KPIs
- Number of systems synchronized to NTP  
- Average clock drift across devices  
- Percentage of logs correlated by timestamp  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| NTP service | Chrony / ntpd | Authenticated sync |  
| Log aggregation | Rsyslog / Fluent Bit | Centralized logging |  
| Drift alerting | Prometheus exporter | Metric monitoring |  

# Common Pitfalls
- Using public NTP without authentication  
- Ignoring failed synchronization alerts  
- Logs with inconsistent time zones  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.28 / A.8.29 |
| NIST CSF 2.0 | DE.AE / GV.MA |
| CERT-In 2022 | Section 17 |
| NIRMATA Mapping | IS-Q21B enhances Infrastructure Security with time-sync and log-integrity assurance. |

