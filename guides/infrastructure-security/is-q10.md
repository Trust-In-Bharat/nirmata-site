---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q10"
---

> **Question:** Are Infrastructure-as-Code (IaC) templates governed, version-controlled, and checked for security compliance before deployment?

1. **Objective — Why This Matters**  
IaC accelerates deployments but can also replicate vulnerabilities at scale. Governance ensures security and consistency across environments.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No IaC; manual provisioning. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some scripts used; no version control. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>IaC templates stored in Git; peer review required. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated linting and security scanning. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Policy-as-code enforcement and approval workflows. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous compliance validation and drift remediation. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Convert manual builds to IaC scripts (Terraform, Ansible). |
| 1 → 2 | Store in Git; enable peer review and approvals. |
| 2 → 3 | Add automated security scanning (Checkov, Tfsec). |
| 3 → 4 | Introduce policy-as-code checks (OPA/Conftest). |
| 4 → 5 | Integrate continuous drift detection and CI/CD gates. |

4. **People / Process / Technology Enablers**  
People – DevOps, Cloud Architect.  
Process – GitOps workflow, review policy, rollback testing.  
Technology – Terraform, Ansible, Checkov, OPA.

5. **Evidence Required**  
Git logs, review approvals, pipeline scan reports.

6. **Metrics / KPIs**  
• percentage of IaC commits reviewed before merge  
• number of failed policy checks per release  
• average time to resolve security violations  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| IaC management | Terraform / Ansible | Declarative infra templates. |
| Scanning | Checkov / Tfsec | Static IaC vulnerability scanning. |
| Policy | OPA / Conftest | Enforce org rules in CI/CD. |

8. **Common Pitfalls**  
Skipping reviews; using hard-coded credentials in templates.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 / A.8.32. |
| NIST CSF 2.0 | PR.IP-1 / PR.DS-6. |
| CERT-In 2022 | Secure configuration automation. |
| NIRMATA Scoring | IS-Q10 ≥ Level 4 requires automated policy-as-code enforcement. |

