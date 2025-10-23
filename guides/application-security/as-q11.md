---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q11"
---

> **Question:** Are secure deployment configurations enforced and verified across all environments?

1. **Objective — Why This Matters**  
Insecure defaults during deployment expose hidden risks like verbose error messages, debug APIs, or exposed admin panels.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No environment segregation; configs copied manually. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic staging setup; no parameter hardening. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Deployment checklist defined per environment. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Infrastructure-as-code with security parameters enforced. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated configuration validation before deploy. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous compliance validation and drift correction. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Segregate dev/stage/prod; disable debug. |
| 1 → 2 | Document config standards per environment. |
| 2 → 3 | Deploy via IaC with secure defaults. |
| 3 → 4 | Validate configs with scripts/policy-as-code. |
| 4 → 5 | Automate drift correction and compliance reports. |

4. **People / Process / Technology Enablers**  
People – DevOps, AppSec, Cloud Admins.  
Process – Deployment SOPs, config review cycle.  
Technology – Terraform, Ansible, OPA, Checkov.

5. **Evidence Required**  
Deployment checklists, IaC templates, validation logs.

6. **Metrics / KPIs**  
• percentage of deployments passing config checks  
• number of drift alerts per quarter  
• average time to fix misconfiguration  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| IaC scanning | Checkov / Tfsec | Detect insecure IaC parameters. |
| Validation | OPA / Conftest | Apply config policies pre-deploy. |
| Monitoring | Grafana / Prometheus | Track drift metrics. |

8. **Common Pitfalls**  
No environment segregation; skipping validation for hotfixes.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 / A.8.32. |
| NIST CSF 2.0 | PR.IP-1 / PR.DS-6. |
| CERT-In 2022 | Secure deployment requirement. |
| NIRMATA Scoring | AS-Q11 ≥ Level 4 requires automated validation in pipeline. |

