---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q05"
---

> **Question:** Are authorization and access controls consistently enforced at both application and API layers?

1. **Objective — Why This Matters**  
Broken authorization is among the most exploited vulnerabilities. Consistent enforcement ensures users only access data they are entitled to, limiting breach impact.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No authorization model; relies on UI restrictions.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Checks scattered across code; no centralized enforcement.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Role-based access control documented; APIs gated via tokens.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>RBAC/ABAC enforced through middleware or gateway policies.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Central policy service with dynamic context evaluation.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous authorization (zero-trust) using behavioral signals.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Introduce simple role checks in critical endpoints. |
| 1 → 2 | Define RBAC model and enforce at controller/service layers. |
| 2 → 3 | Adopt centralized enforcement (API gateway or middleware). |
| 3 → 4 | Implement policy engine (OPA/Keto) with attribute rules. |
| 4 → 5 | Incorporate adaptive, risk-based authorization decisions. |

4. **People / Process / Technology Enablers**  
People – Developers, Architects.  
Process – Access model reviews, periodic privilege recertification.  
Technology – Keycloak Authorization Services, OPA, ORY Keto.

5. **Evidence Required**  
Access-control matrix, policy files, audit logs showing denied attempts.

6. **Metrics / KPIs**  
• number of authorization violations detected per release  
• percentage of endpoints covered by central policy  
• average time to remediate access bugs  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Policy engine | OPA / ORY Keto | Context-aware authorization logic. |
| Gateway | Kong OSS / Tyk | JWT validation and policy integration. |
| Auditing | Wazuh / ELK | Monitor access events and failures. |

8. **Common Pitfalls**  
Authorization checked in UI only; hard-coded role logic; no API-level control.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.18 / A.8.15. |
| NIST CSF 2.0 | PR.AC-3 / PR.AC-6. |
| CERT-In 2022 | Access-control governance. |
| NIRMATA Scoring | AS-Q05 ≥ Level 4 requires centralized policy enforcement. |

