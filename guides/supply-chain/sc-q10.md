---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q10"
---

> **Question:** Is there an offboarding process to ensure data return, deletion, and access termination when a supplier relationship ends?

# Why This Matters
Without structured termination steps, residual access or retained data can lead to data leakage and compliance violations.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal offboarding process.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Handled manually per case.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Checklist for data return and access revocation.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Offboarding workflow with sign-off and evidence.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Linked to contract expiry and asset registers.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated offboarding and confirmation dashboards.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Identify vendors with access to systems or data.|
| 1 → 2 |Create termination checklist (data return, revocation, evidence).|
| 2 → 3 |Implement workflow for approval and sign-off.|
| 3 → 4 |Integrate with contract management and asset inventory.|
| 4 → 5 |Automate reminders and verification steps. |

# Enablers
- **People:** Procurement, IT Admin, Privacy Officer  
- **Process:** Trigger → Verify → Record → Close  
- **Technology:** Workflow automation, contract system  

# Evidence
- Completed offboarding checklists  
- Data deletion certificates  
- Access revocation logs  

# KPIs
- Number of vendors offboarded per quarter  
- Percentage with evidence of data deletion  
- Average closure time (days)  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Workflow | Odoo / n8n | Termination automation |
| Storage | Nextcloud | Evidence repository |
| Tracking | Airtable | Checklist register |

# Common Pitfalls
- Vendor retains data post contract  
- Credentials not revoked from shared systems  
- No verification of data deletion  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.5.19 / A.5.32 (Data retention and deletion) |
| DPDP Act 2023 | Sec 9 (Data erasure on withdrawal) |
| NIST CSF 2.0 | DE.DP / PR.AC |
| NIRMATA Mapping | SC-Q10 ensures secure vendor exit management. |

