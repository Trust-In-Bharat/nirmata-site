---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q08"
---

> **Question:** Are subcontractors and sub-processors subject to equivalent security and privacy controls?

# Why This Matters
Your risk extends to your suppliers’ suppliers. Assuring that sub-processors meet equivalent standards closes the accountability loop.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No visibility into sub-processors. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Sub-processors declared only after contract signing. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Vendors required to list sub-processors and seek approval. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Sub-processors assessed using same criteria as primary vendors. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Sub-processor register maintained and periodically audited. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Real-time visibility of sub-processing chain and continuous compliance attestations. </div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Ask all vendors to disclose sub-processors.|
| 1 → 2 |Add approval requirement in contract.|
| 2 → 3 |Assess declared sub-processors using TPRM criteria.|
| 3 → 4 |Maintain register and review annually.|
| 4 → 5 |Enable real-time visibility through attestation portal. |

# Enablers
- **People:** Vendor Manager, Legal, Privacy Officer  
- **Process:** Identify → Assess → Approve → Monitor  
- **Technology:** TPRM portal, register database  

# Evidence
- Sub-processor register  
- Assessment records  
- Approval logs  

# KPIs
- Number of declared sub-processors  
- Percentage approved and assessed  
- Frequency of review  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Register | Airtable | Maintain vendor → sub-vendor map |
| Automation | n8n | Periodic reminders |
| Evidence | Nextcloud | Upload attestations |

# Common Pitfalls
- No tracking of fourth-party dependencies  
- Vendors change sub-processors without notice  
- Register not kept current  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27701 | Processor and sub-processor controls |
| ISO/IEC 27001 | A.5.19 |
| DPDP Act 2023 | Sec 8 — Processor accountability |
| NIST CSF 2.0 | ID.SC-07 |
| NIRMATA Mapping | SC-Q08  enforces end-to-end supply-chain assurance. |

