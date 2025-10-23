---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q08"
---

> **Question:** Are credentials, API keys, and secrets securely stored, rotated, and access-controlled?

1. **Objective — Why This Matters**  
Hardcoded or plain-text secrets are a direct path to compromise. Central secret management enforces encryption, rotation, and controlled distribution.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Secrets stored in code or configs. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual encryption or shared files. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Secrets vault implemented; manual rotations. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated rotation; role-based access. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dynamic secrets and audit logging. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Fully automated vault with just-in-time secrets and zero standing privilege. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Deploy a vault; remove plain-text secrets. |
| 2 → 3 | Automate rotations and enable RBAC. |
| 3 → 4 | Integrate audit logs and dynamic secret issuance. |
| 4 → 5 | Implement JIT credentials and full automation. |

4. **People / Process / Technology Enablers**  
People – DevOps, Security Engineer.  
Process – Key lifecycle policy, approval matrix.  
Technology – HashiCorp Vault, Sealed Secrets, Doppler.

5. **Evidence Required**  
Vault policies, rotation logs, audit trails.

6. **Metrics / KPIs**  
• number of static credentials in code repos  
• percentage of secrets with automated rotation enabled  
• average time to revoke compromised keys  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Vault | HashiCorp Vault (OSS) | Central secret lifecycle control. |
| Rotation | Kubernetes Sealed Secrets | Encrypt secrets per namespace. |
| Audit | Wazuh / ELK | Monitor secret access and rotations. |

8. **Common Pitfalls**  
Developers bypass vaults; delayed revocation of credentials.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.11 / A.5.15. |
| NIST CSF 2.0 | PR.AC-1 / PR.DS-1. |
| CERT-In 2022 | Secure credential storage. |
| NIRMATA Scoring | IS-Q08 ≥ Level 4 requires dynamic rotation and auditing. |

