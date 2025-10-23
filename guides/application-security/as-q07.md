---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q07"
---

> **Question:** Are code repositories, pipelines, and build servers protected from tampering and unauthorized access?

1. **Objective — Why This Matters**  
Compromised CI/CD pipelines lead to supply-chain breaches. Protecting repos and build systems preserves integrity of software releases.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No repository permissions or audit. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic branch protections; no MFA or sign-off. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Access control list maintained; review policy documented. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>MFA enforced; signed commits and artifact integrity checks. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Build pipelines scanned for secrets and vulnerabilities. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>End-to-end supply-chain signing with continuous verification. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Enable MFA and basic branch protections. |
| 1 → 2 | Document approval workflow and ACL reviews. |
| 2 → 3 | Require signed commits and verified builds. |
| 3 → 4 | Integrate secret scanning and dependency scans. |
| 4 → 5 | Adopt Sigstore or Cosign for artifact signing. |

4. **People / Process / Technology Enablers**  
People – Developers, DevOps, Security Engineer.  
Process – Repository review and pipeline audit.  
Technology – GitHub Advanced Security, Gitleaks, Sigstore.

5. **Evidence Required**  
Repo permissions, commit signatures, pipeline scan logs.

6. **Metrics / KPIs**  
• percentage of repos with MFA enabled  
• number of unsigned commits merged per month  
• average time to revoke stale repo access  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Secrets scan | Gitleaks / TruffleHog | Detect secrets in code. |
| Signing | Cosign / Sigstore | Verify build artifacts. |
| Monitoring | Wazuh | Repo access alerting. |

8. **Common Pitfalls**  
Shared accounts; unsigned commits; no pipeline audit trail.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.15 / A.8.15. |
| NIST CSF 2.0 | PR.AC-4 / PR.DS-3. |
| CERT-In 2022 | Software supply chain controls. |
| NIRMATA Scoring | AS-Q07 ≥ Level 4 requires secret scanning and signed builds. |

