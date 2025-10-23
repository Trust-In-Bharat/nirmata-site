---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q02"
---

> **Question:** Are third-party components and open-source libraries regularly inventoried and monitored for vulnerabilities?

1. **Objective — Why This Matters**  
Modern software relies heavily on open-source. Without visibility and updates, vulnerable components expose the entire stack.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No inventory of dependencies.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Developers update packages manually when issues arise.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Dependency list maintained per project.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated dependency scanning and alerts. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>SBOM generated; CI/CD blocks known vulnerable packages.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Centralized governance; threat-intel feeds prioritize patches. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | List libraries manually per repo. |
| 1 → 2 | Standardize dependency file (npm audit, pip freeze). |
| 2 → 3 | Integrate SCA tool in CI. |
| 3 → 4 | Generate SBOM and enforce policy on build. |
| 4 → 5 | Add intel feeds and risk-based prioritization. |

4. **People / Process / Technology Enablers**  
People – Developers, AppSec.  
Process – SCA review workflow, update policy.  
Technology – OWASP Dependency-Check, Syft, Grype, Dependabot.

5. **Evidence Required**  
SBOM files, scan reports, remediation logs.

6. **Metrics / KPIs**  
• percentage of projects with SBOM coverage  
• number of outdated packages per application  
• average time to update critical component  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Inventory | Syft | Generate SBOM from source or container. |
| Scanning | Grype / Dependency-Check | Detect CVE vulnerabilities. |
| Automation | Dependabot | Auto pull requests for updates. |

8. **Common Pitfalls**  
Ignoring transitive dependencies; no approval process for new libraries.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 / A.8.25. |
| NIST CSF 2.0 | PR.IP-1 / PR.DS-3. |
| CERT-In 2022 | Third-party component management. |
| NIRMATA Scoring | AS-Q02 ≥ Level 4 requires SBOM enforcement. |

