---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q16B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q16B"
---

> **Bonus Question:** Are remote-access solutions (VPN, bastion hosts, zero-trust gateways) secured and monitored?

# Why This Matters
Remote access is a high-value target for attackers. Proper configuration, authentication, and monitoring of VPNs and gateways are vital to prevent unauthorized access.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Uncontrolled remote access; shared credentials. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>VPN enabled for IT staff without MFA. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Role-based VPN access and MFA enforced. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Session logging and geo-blocking implemented. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Zero-trust access broker integrated with SIEM. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous risk-based authentication with analytics. </div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Restrict VPN to authorized employees.|
| 1 → 2 |Implement MFA and access controls.|
| 2 → 3 |Enable detailed logging and session review.|
| 3 → 4 |Integrate zero-trust gateway and SIEM.|
| 4 → 5 |Adopt adaptive, analytics-driven access controls.|

# Enablers
- **People:** IT Security Engineer, SOC Analyst  
- **Process:** Access approval, monitoring, audit  
- **Technology:** VPN, MFA, ZTNA, SIEM  

# Evidence
- VPN configuration policy  
- Session logs and review reports  
- MFA enforcement records  

# KPIs
- Number of remote users with MFA  
- Session anomaly rate  
- Time to detect and block unauthorized access  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| VPN | WireGuard / OpenVPN | Secure connectivity |
| Monitoring | Wazuh / ELK | Log review and alerts |
| Authentication | Authelia | MFA and SSO gateway |

# Common Pitfalls
- Shared admin accounts  
- VPN left open to all IPs  
- Logs unmonitored  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.23 / A.8.24 |
| CERT-In 2022 | Section 13 |
| NIST CSF 2.0 | PR.AC / DE.CM |
| NIRMATA Mapping | IS-Q16B reinforces Infrastructure Security with secure, monitored remote access controls. |

