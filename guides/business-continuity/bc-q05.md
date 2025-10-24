---
layout: playbook
title: "NIRMATA Playbook — Business Continuity & Resilience (BC-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Business Continuity & Resilience"
question_id: "BC-Q05"
---

> **Question:** Are Disaster Recovery (DR) plans established for IT systems supporting critical business processes?

# Why This Matters
DR plans ensure technology can be restored within acceptable timeframes, preventing data loss and extended downtime.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No DR plans or recovery objectives defined.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Backups exist but recovery process untested.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>DR plans created for key systems with assigned owners.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Plans tested annually with documented outcomes.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Aligned with business BCPs and change management.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated recovery validation and continuous readiness metrics.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Inventory critical systems and dependencies.|
| 1 → 2 |Document DR plans with RTO/RPO targets.|
| 2 → 3 |Conduct restoration tests and record results.|
| 3 → 4 |Integrate with BCP and change process.|
| 4 → 5 |Automate backup validation and reporting.|

# Enablers
- **People:** IT DR Manager, BCM Coordinator  
- **Process:** Plan → Test → Improve  
- **Technology:** Backup tools, DR runbooks, monitoring  

# Evidence
- DR plans and test reports  
- RTO/RPO matrix  
- Change records  

# KPIs
- Number of systems tested per year  
- Average recovery success rate  
- Backup verification frequency  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Backups | Restic / Veeam Free | Automated verification |
| Tracking | Airtable | DR test calendar |
| Dashboard | Metabase | Recovery metrics |

# Common Pitfalls
- No testing or restore validation  
- Outdated contact lists  
- Plans not aligned with business priorities  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO 22301 | 8.4 / 8.5 |
| ISO 27001 | A.5.30 / A.8.13 |
| NIST CSF 2.0 | RS.RP / RS.IM |
| NIRMATA Mapping | BC-Q05 strengthens technical resilience via tested DR plans. |

