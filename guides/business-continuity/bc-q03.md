---
layout: playbook
title: "NIRMATA Playbook — Business Continuity & Resilience (BC-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Business Continuity & Resilience"
question_id: "BC-Q03"
---

> **Question:** Are Recovery Strategies defined for critical processes based on BIA outputs?

# Why This Matters
Defining recovery options ensures practical plans and resource allocations for acceptable downtime and data loss.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No recovery strategies defined.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Informal understanding of fallback methods.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Documented strategies for major processes. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Alternate site, manual workarounds, and backup procedures tested. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Strategies aligned with risk and infrastructure plans. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Dynamic strategy adjustment based on impact and cost models. </div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Document existing fallback arrangements. |
| 1 → 2 |Formalize recovery strategies per BIA outputs. |
| 2 → 3 |Test alternate site and manual processes. |
| 3 → 4 |Integrate plans with IT and supply-chain dependencies. |
| 4 → 5 |Model cost-benefit and automate strategy updates. |

# Enablers
- **People:** IT DR Manager, BCM Coordinator  
- **Process:** Design → Implement → Test  
- **Technology:** BCM tool, DR automation  

# Evidence
- Recovery strategy documents  
- Test results  
- Risk register linkages  

# KPIs
- Number of strategies tested per year  
- Average recovery gap vs RTO  
- Strategy update frequency  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Tracking | Airtable | Strategy catalog |
| Testing | Odoo | Task automation |
| Analytics | Metabase | Gap visualization |

# Common Pitfalls
- Strategies not aligned to BIA findings  
- Plans unverified in practice  
- Resource constraints ignored  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO 22301 | 8.3 (BC strategies) |
| ISO 27001 | A.5.30 |
| NIST CSF 2.0 | RS.RP |
| NIRMATA Mapping | BC-Q03 turns BIA into actionable recovery planning. |

