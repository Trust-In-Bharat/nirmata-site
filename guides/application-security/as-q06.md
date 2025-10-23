---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q06"
---

> **Question:** Are APIs securely designed, authenticated, and protected from abuse and excessive exposure?

1. **Objective — Why This Matters**  
APIs extend business reach but also expose attack surfaces. Lack of auth, rate limits, and validation leads to data leakage and DoS risks.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No auth or rate limiting on APIs.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic API keys; no input validation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>OAuth2 tokens and validation standards in place.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Central gateway handles auth, logging, and throttling.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Schema validation and threat protection policies applied.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous discovery, runtime protection, and API behavior analytics.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Introduce API keys and basic authentication. |
| 1 → 2 | Move to OAuth2 and JWT-based auth. |
| 2 → 3 | Deploy API gateway (Kong, Tyk) for rate-limiting and logging. |
| 3 → 4 | Add schema validation (OpenAPI) and threat rules. |
| 4 → 5 | Implement runtime monitoring and anomaly detection. |

4. **People / Process / Technology Enablers**  
People – Developers, API Architect.  
Process – API review checklist, lifecycle management.  
Technology – Kong, Tyk, 42Crunch, OWASP APISec Checklist.

5. **Evidence Required**  
Gateway configs, rate-limit rules, auth tokens policy.

6. **Metrics / KPIs**  
• percentage of APIs covered by gateway policies  
• number of abuse attempts blocked per month  
• average response time under load  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Gateway | Kong OSS / Tyk Gateway | Central auth and rate limiting. |
| Testing | OWASP ZAP / Postman | Validate auth and input security. |
| Analytics | Grafana / Prometheus | Monitor API usage and anomalies. |

8. **Common Pitfalls**  
Exposing internal APIs without auth; lack of quota control; no version management.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 / A.8.28. |
| NIST CSF 2.0 | PR.DS-3 / DE.CM-1. |
| CERT-In 2022 | API security requirement. |
| NIRMATA Scoring | AS-Q06 ≥ Level 4 requires gateway and validation controls. |

