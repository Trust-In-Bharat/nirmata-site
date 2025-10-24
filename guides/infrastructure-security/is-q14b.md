---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q14B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q14B"
---

> **Bonus Question:** Are firewalls, routers, and switches configured with secure baselines and periodic rule reviews?

# Why This Matters
Infrastructure devices must be hardened and reviewed regularly to prevent misconfigurations that attackers exploit. Secure baselines maintain consistency across environments.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Default configurations used; no reviews performed.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual configuration; no documented baseline.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Baseline configuration established and approved.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Periodic rule reviews and change logs maintained.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated compliance checks and configuration backups.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous validation and real-time deviation alerts.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Harden all network devices; disable unused services.|
| 1 → 2 |Document approved baseline templates.|
| 2 → 3 |Perform quarterly rule and ACL reviews.|
| 3 → 4 |Automate compliance checks and backups.|
| 4 → 5 |Integrate alerts for unauthorized configuration changes.|

# Enablers
- **People:** Network Security Engineer, Change Manager  
- **Process:** Baseline maintenance, audit, backup validation  
- **Technology:** Firewall analyzer, config management tools  

# Evidence
- Approved baseline documents  
- Configuration change logs  
- Audit reports and backup records  

# KPIs
- Percentage of devices reviewed quarterly  
- Average time to remediate misconfigurations  
- Number of unauthorized rule changes  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Baseline backup | RANCID / Oxidized | Auto-archive configs |
| Rule review | Nipper / FireFlow | Validate ACLs |
| Compliance check | Lynis | Baseline hardening scans |

# Common Pitfalls
- Untracked manual changes  
- Backups not validated or tested  
- Baselines drift over time  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.8 / A.8.23 |
| CERT-In 2022 | Section 17 |
| NIST CSF 2.0 | PR.PT / DE.CM |
| NIRMATA Mapping | IS-Q14B enhances infrastructure hygiene via controlled and auditable configuration baselines. |

