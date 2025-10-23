---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q01"
---

> **Question:** Are secure coding standards defined, communicated, and enforced across all development teams?

1. **Objective — Why This Matters**  
Secure coding standards reduce recurring vulnerabilities such as injection, insecure deserialization, and weak authentication. Consistent enforcement ensures security is baked in, not bolted on.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No secure coding policy or training.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Developers reference online checklists informally.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Organization-wide standard based on OWASP ASVS published.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Standards integrated into code reviews and CI pipelines.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated linting and SAST enforce compliance pre-merge.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous learning loop; metrics from findings drive updates.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Nominate security champion; circulate OWASP Top 10. |
| 1 → 2 | Adopt formal coding standard referencing ASVS; publish to wiki. |
| 2 → 3 | Add checklist to peer reviews; integrate into CI quality gates. |
| 3 → 4 | Deploy SAST rules (e.g., CodeQL, Bandit); block on critical findings. |
| 4 → 5 | Track defect trends; refine standards based on root-cause analysis. |

4. **People / Process / Technology Enablers**  
People – Developers, AppSec Lead.  
Process – Coding standards review cycle and training plan.  
Technology – SonarQube, CodeQL, GitHub Advanced Security.

5. **Evidence Required**  
Secure coding policy, training records, review checklists.

6. **Metrics / KPIs**  
• percentage of developers trained in secure coding  
• number of critical defects per KLOC  
• average time to fix SAST findings  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Code Review Aid | SonarQube Community | Detects bugs and vulnerabilities. |
| Standards | OWASP ASVS / Cheat Sheets | Baseline for policies and training. |
| Automation | CodeQL / Bandit | Static code analysis integrations. |

8. **Common Pitfalls**  
Relying only on framework defaults; inconsistent review discipline.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.25 / A.8.28. |
| NIST CSF 2.0 | PR.DS-6 / PR.IP-3. |
| CERT-In 2022 | Secure development requirement. |
| NIRMATA Scoring | AS-Q01 ≥ Level 4 requires automated SAST integration. |

