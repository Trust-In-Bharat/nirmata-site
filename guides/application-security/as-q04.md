---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q04"
---

> **Question:** Is authentication and session management implemented using secure industry standards?

1. **Objective — Why This Matters**  
Weak authentication allows credential stuffing and hijacking. Using standards like OAuth 2.0 and OpenID Connect ensures interoperable and hardened auth flows.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Custom login forms without security review. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic username/password with weak policies. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central auth service using industry protocols. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>MFA enabled for admin and user accounts. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Session lifetime management and revocation API in place. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive authentication with risk-based controls. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Apply strong password policy and secure storage (Argon2id). |
| 1 → 2 | Implement OAuth 2.0 / OIDC for SSO. |
| 2 → 3 | Enable MFA and enforce per policy. |
| 3 → 4 | Introduce session revocation and timeout policies. |
| 4 → 5 | Adopt adaptive auth based on behavior signals. |

4. **People / Process / Technology Enablers**  
People – Developers, IAM Admin.  
Process – Auth design review, token lifetime management.  
Technology – Keycloak, Auth0, FusionAuth.

5. **Evidence Required**  
Auth configurations, MFA policy, revocation test results.

6. **Metrics / KPIs**  
• percentage of accounts with MFA enabled  
• number of auth failures detected per day  
• average time to revoke compromised sessions  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Identity Provider | Keycloak | Full-featured OSS auth and MFA. |
| Password Hashing | Argon2id / bcrypt | Secure storage algorithms. |
| Monitoring | Wazuh / Grafana | Track auth failures and alerts. |

8. **Common Pitfalls**  
Using custom crypto for token handling; storing passwords in plaintext.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.15 / A.5.18. |
| NIST CSF 2.0 | PR.AC-1 / PR.AC-7. |
| CERT-In 2022 | MFA 2FA mandates. |
| NIRMATA Scoring | AS-Q04 ≥ Level 4 requires session management and revocation. |

