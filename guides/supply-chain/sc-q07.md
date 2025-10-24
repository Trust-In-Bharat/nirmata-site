---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q07"
---

> **Question:** Are software and hardware suppliers required to follow secure-development and integrity-assurance practices?

# Why This Matters
Compromised components (e.g., malicious updates) can bypass your own controls. Requiring secure SDLC and integrity verification reduces supply-chain attack risk.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No control over supplier development process.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Rely on vendor claims without evidence.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Contracts mandate secure SDLC and change control.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Evidence of code reviews and vulnerability testing obtained.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Integrity signatures and SBOM review before deployment.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated SBOM and supply-chain risk scoring in CI/CD pipeline.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |List software/hardware vendors affecting production.|
| 1 → 2 |Insert secure SDLC and integrity clause in contracts.|
| 2 → 3 |Request evidence of testing and certifications.|
| 3 → 4 |Collect SBOM and hash signatures for critical deliverables.|
| 4 → 5 |Automate SBOM analysis and alerting in build pipeline. |

# Enablers
- **People:** Procurement, DevOps, CISO  
- **Process:** Specify → Validate → Deploy → Monitor  
- **Technology:** SBOM tools, CI/CD scanner, integrity verifier  

# Evidence
- Signed hashes and SBOMs  
- Secure SDLC policy references  
- Supplier test reports  

# KPIs
- Number of vendors providing SBOMs  
- Percentage with secure SDLC certification  
- Integrity verification success rate  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| SBOM | Syft / CycloneDX CLI | Generate and compare SBOMs |
| Validation | Trivy / Grype | Vulnerability scan |
| Tracking | Airtable | Supplier evidence log |

# Common Pitfalls
- Accepting unsigned deliverables  
- No review of SBOM content  
- Ignoring hardware firmware risk  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.28 / A.5.19 |
| NIST CSF 2.0 | PR.SD / ID.SC |
| DPDP Act 2023 | Processor integrity assurance |
| NIRMATA Mapping | SC-Q07 prevents tampering via supplier integrity controls. |

