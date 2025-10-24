---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q22B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q22B"
---

> **Bonus Question:** Are data center and network environments protected by redundant connectivity and failover mechanisms?

# Why This Matters
Resilient connectivity ensures uptime and prevents single-point failures. Redundancy in circuits, routing, and power maintains service continuity during disruptions.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Single ISP or circuit; no redundancy.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual switch-over between links.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Redundant links configured; partial routing failover.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated routing (BGP/HSRP) tested quarterly.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Full dual-ISP design with monitored failover alerts.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Self-healing network with predictive failure analytics.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Procure secondary circuits.|  
| 1 → 2 |Configure dual routing paths.|  
| 2 → 3 |Enable automatic failover protocols.|  
| 3 → 4 |Monitor failover events and alert SOC.|  
| 4 → 5 |Adopt analytics for proactive rerouting. |

# Enablers
- **People:** Network Engineer, Infrastructure Manager  
- **Process:** Design → Test → Monitor  
- **Technology:** BGP, HSRP, SD-WAN  

# Evidence
- Network diagrams showing redundancy  
- Failover test reports  
- Alert logs from outages  

# KPIs
- Number of redundant links per site  
- Mean time to recover (MTTR) after link loss  
- Test success rate for failover events  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Monitoring | Zabbix / LibreNMS | Track link status |  
| Simulation | GNS3 / EVE-NG | Test failover logic |  
| Analytics | Prometheus + Grafana | Visualize uptime trends |  

# Common Pitfalls
- Dual links on same provider path  
- Un-tested redundancy designs  
- No alerting on failover failures  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.5.30 / A.8.17 |
| ISO 22301 | 8.4 / 8.5 |
| NIST CSF 2.0 | PR.PT / RS.RP |
| NIRMATA Mapping | IS-Q22B integrates network resiliency within Infrastructure Security. |

