---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q17B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q17B"
---

> **Bonus Question:** Are network perimeter defenses (firewalls, proxies, WAFs) layered and centrally managed?

# Why This Matters
Layered perimeter controls reduce exposure to attacks and provide unified visibility. Centralized management ensures policy consistency and faster response to threats.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No defined perimeter or control layering.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Independent firewall devices without standard rules.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Multiple perimeter controls (FW, WAF, proxy) documented.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Central management and rule synchronization implemented.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>SIEM and SOC monitoring established across all layers.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive perimeter controls with automated threat feed updates.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Identify all perimeter devices and configurations.|
| 1 → 2 |Document control layers and coverage.|
| 2 → 3 |Implement centralized management console.|
| 3 → 4 |Integrate logs with SIEM and SOC dashboards.|
| 4 → 5 |Automate rule updates and dynamic blocking feeds.|

# Enablers
- **People:** Network Security Engineer, SOC Analyst  
- **Process:** Change management, log correlation  
- **Technology:** Firewalls, WAF, proxy gateways, SIEM  

# Evidence
- Network perimeter diagram  
- Change-control and rule review logs  
- Centralized policy management screenshots  

# KPIs
- Number of perimeter devices under central control  
- Percentage of perimeter rules reviewed quarterly  
- Mean time to update global policies  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| WAF | ModSecurity | Reverse-proxy protection |
| Proxy | Squid | Access logging |
| SIEM | Wazuh / ELK | Unified monitoring |

# Common Pitfalls
- Inconsistent firewall and WAF rules  
- Manual updates causing drift  
- Gaps in east-west visibility  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.23 |
| CERT-In 2022 | Section 16 |
| NIST CSF 2.0 | PR.PT / DE.CM |
| NIRMATA Mapping | IS-Q17B strengthens layered perimeter control under Infrastructure Security. |

