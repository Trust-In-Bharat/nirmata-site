---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q18B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q18B"
---

> **Bonus Question:** Are internal network segments protected through micro-segmentation or east-west traffic controls?

# Why This Matters
Attackers often move laterally once inside. Micro-segmentation and internal firewalls limit propagation and improve visibility of insider threats.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Flat internal network; no traffic restrictions.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some VLANs; no enforcement between departments.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Internal zones created with ACLs or VLAN boundaries.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Inter-zone policies defined and monitored.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Micro-segmentation via SDN or host-based firewalls.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Dynamic policy enforcement based on identity and behavior analytics.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Identify internal zones and key assets.|  
| 1 → 2 |Apply ACLs and VLAN segmentation.|  
| 2 → 3 |Define east-west policies and monitor logs.|  
| 3 → 4 |Implement SDN or micro-segmentation tools.|  
| 4 → 5 |Enable adaptive policies using analytics.|

# Enablers
- **People:** Network Architect, Security Engineer  
- **Process:** Define → Enforce → Monitor  
- **Technology:** SDN controllers, host firewalls, NAC  

# Evidence
- Segmentation diagrams  
- ACL / policy export  
- Monitoring and alert logs  

# KPIs
- Number of zones protected  
- Percentage of east-west traffic logged  
- Policy violation trend  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Network visibility | Zeek | Flow analysis |  
| Policy check | iptables-audit | Verify rules |  
| Monitoring | ElastiFlow | Traffic telemetry |

# Common Pitfalls
- Over-segmentation breaking applications  
- Lack of visibility into lateral flows  
- Policies not updated after IT changes  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.23 / A.8.25 |
| NIST CSF 2.0 | PR.AC / PR.PT |
| CERT-In 2022 | Section 16 |
| NIRMATA Mapping | IS-Q18B extends Infrastructure Security with micro-segmentation controls. |

