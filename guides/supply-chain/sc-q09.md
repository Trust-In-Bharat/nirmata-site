---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q09"
---

> **Question:** Are supplier business-continuity and disaster-recovery capabilities verified for critical dependencies?

# Why This Matters
If a key vendor fails, your operations may stop. Ensuring suppliers maintain continuity and recovery plans protects resilience across the chain.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No view of vendor BCP or DR capability.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Ask informally during onboarding.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>BCP/DR evidence required for critical vendors.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Periodic validation of plan and test results.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>BCP results linked to your own recovery planning.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Joint recovery drills and continuous readiness scoring.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Identify critical suppliers whose downtime halts service.|
| 1 → 2 |Request BCP/DR documentation and test schedule.|
| 2 → 3 |Review evidence annually and capture gaps.|
| 3 → 4 |Include vendor recovery metrics in your tabletop tests.|
| 4 → 5 |Run joint continuity exercises and maturity scoring.|

# Enablers
- **People:** Business Continuity Manager, Vendor Owner, CISO  
- **Process:** Request → Validate → Integrate → Test  
- **Technology:** GRC tool, document portal, BCP dashboard  

# Evidence
- Vendor BCP/DR plans and test reports  
- Critical dependency register  
- Joint exercise records  

# KPIs
- Number of critical vendors with tested BCPs  
- Average test age (days since last BCP validation)  
- Percentage participating in joint tests  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Tracking | Airtable | BCP evidence log |
| Collaboration | Nextcloud | File exchange |
| Analytics | Metabase | Test coverage dashboard |

# Common Pitfalls
- Assuming vendor DR exists without verification  
- No follow-up after major vendor incident  
- Evidence outdated for years  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.5.30 (Business continuity management) |
| NIST CSF 2.0 | RS.RP / ID.SC |
| DPDP Act 2023 | Service continuity assurance |
| NIRMATA Mapping | SC-Q09 extends continuity resilience into the supply chain. |

