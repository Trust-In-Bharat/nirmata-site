---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q13B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q13B"
---

> **Bonus Question:** Has the organization defined and implemented a network security architecture with clear segmentation and trust boundaries?

# Why This Matters
Network segmentation and zoning form the backbone of resilient infrastructure. Properly structured trust boundaries prevent lateral movement, contain threats, and align with zero-trust principles.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Flat network; no segmentation or documentation.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic VLANs or firewall rules configured informally.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Documented network diagram with identified zones (internal, DMZ, external).</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Segmentation policy enforced; changes approved via formal workflow.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Zero-trust or micro-segmentation controls applied and continuously monitored.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Architecture reviewed quarterly against threat models with automated validation.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Map subnets and assets; draw baseline diagram.|
| 1 → 2 |Define network zones and document traffic rules.|
| 2 → 3 |Implement change management and rule review workflows.|
| 3 → 4 |Apply zero-trust and network access control (NAC).|
| 4 → 5 |Automate segmentation verification and drift detection.|

# Enablers
- **People:** Network Architect, Security Engineer, IT Operations  
- **Process:** Change control, diagram review, zone audits  
- **Technology:** Firewalls, NAC/SDN, segmentation analyzers  

# Evidence
- Approved network diagram  
- Segmentation and firewall policy  
- Rule-review and validation logs  

# KPIs
- Percentage of rules reviewed quarterly  
- Number of unauthorized inter-zone connections  
- Time to remediate segmentation issues  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Diagramming | Draw.io / Diagrams.net | Maintain live topology maps |
| Audit | Nipper / FirePlotter | Review firewall configurations |
| Validation | Zeek / Wireshark | Check zone isolation |

# Common Pitfalls
- Outdated diagrams after network changes  
- No linkage between data sensitivity and zoning  
- Unused or shadowed firewall rules  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001:2022 | A.8.23 (Network Security) |
| CERT-In 2022 | Section 16 (Network Design & Segregation) |
| DPDP Act 2023 | Sec 9 (Data Safeguards for Flow Control) |
| NIST CSF 2.0 | PR.AC-05 / PR.PT-01 |
| NIRMATA Mapping | IS-Q13B extends Infrastructure Security to include advanced network segmentation and trust-boundary design. |

