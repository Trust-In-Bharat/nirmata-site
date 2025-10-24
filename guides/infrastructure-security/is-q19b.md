---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q19B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q19B"
---

> **Bonus Question:** Are DNS and DHCP services hardened and monitored for abuse or spoofing?

# Why This Matters
DNS and DHCP are foundational network services. Compromise or spoofing can redirect traffic, enable exfiltration, or disrupt operations.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Unsecured DNS/DHCP; no logging or validation.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Default configurations; reactive fixes.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Hardened configuration and basic logging enabled.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>DNSSEC and dynamic update controls implemented.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Abuse detection and alerting integrated with SIEM.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Threat-intel correlation and anomaly detection automated.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Harden DNS/DHCP servers and enable logging.|  
| 1 → 2 |Apply access controls and restrict zone transfers.|  
| 2 → 3 |Enable DNSSEC and monitor updates.|  
| 3 → 4 |Integrate logs with SIEM for alerting.|  
| 4 → 5 |Correlate with threat feeds for spoofing attempts. |

# Enablers
- **People:** Network Ops, SOC Analyst   
- **Process:** Harden → Monitor → Respond   
- **Technology:** DNSSEC, SIEM, Threat intel feeds   

# Evidence
- Server configurations and policies   
- Log samples showing query validation   
- Incident reports (if any)   

# KPIs
- Percentage of DNS zones signed with DNSSEC   
- Average time to detect spoofing attempts   
- Number of DNS/DHCP incidents per quarter   

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| DNS server | Bind / Unbound | Enable DNSSEC |  
| Monitoring | Zeek | Detect anomalous queries |  
| SIEM | Wazuh / ELK | Central alerting |  

# Common Pitfalls
- No logging of DNS queries   
- Zone transfers left open   
- DHCP used without authorization controls   

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.23 / A.8.24 |
| NIST CSF 2.0 | DE.CM / PR.PT |
| CERT-In 2022 | Section 17 |
| NIRMATA Mapping | IS-Q19B expands Infrastructure Security with DNS/DHCP integrity controls. |

