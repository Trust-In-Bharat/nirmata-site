---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q11"
---

> **Question:** Is privileged administrative access to infrastructure systems brokered, monitored, and periodically reviewed?

1. **Objective — Why This Matters**  
Administrative privileges are the keys to the kingdom. Brokering and monitoring access prevents insider misuse and ensures accountability.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Shared admin passwords; no tracking. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual approvals; partial logging. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Named admin accounts; periodic reviews. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Jump-host or PAM solution deployed; session recording. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>JIT access, MFA, and SIEM integration. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive privilege analytics with automatic revocation. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Prohibit shared credentials; track admin actions manually. |
| 1 → 2 | Create named accounts; enforce strong authentication. |
| 2 → 3 | Implement PAM or jump host with session logging. |
| 3 → 4 | Add JIT elevation and SIEM alerts. |
| 4 → 5 | Introduce analytics for privilege anomalies and auto-revocation. |

4. **People / Process / Technology Enablers**  
People – System Admins, SOC.  
Process – Access review, session monitoring, quarterly certification.  
Technology – Teleport, Vault, Wazuh, Keycloak.

5. **Evidence Required**  
Access approval logs, session recordings, certification reports.

6. **Metrics / KPIs**  
• number of privileged accounts without assigned owner  
• percentage of sessions recorded and archived  
• average time to revoke inactive admin rights  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| PAM / Jump host | Teleport Community / Guacamole | Broker and record admin sessions. |
| Access control | Keycloak | MFA and RBAC for admin logins. |
| Monitoring | Wazuh | Alerts on privilege use and anomalies. |

8. **Common Pitfalls**  
Shared root access; unreviewed exceptions; missing MFA for console sessions.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.15 / A.5.18. |
| NIST CSF 2.0 | PR.AC-6 / DE.CM-3. |
| CERT-In 2022 | Privileged access governance. |
| NIRMATA Scoring | IS-Q11 ≥ Level 4 requires JIT + MFA integration. |

