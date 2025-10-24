---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q20B) — Bonus Question"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q20B"
---

> **Bonus Question:** Are wireless networks secured through strong encryption, access control, and periodic assessments?

# Why This Matters
Wireless networks are common attack vectors. Proper encryption, authentication, and periodic security testing protect data and users from interception and rogue access.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Open or shared wireless networks with no policy.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>WPA/WPA2 used without central management.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Wireless policy approved; secure encryption and MFA enabled.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Central controller deployed with periodic penetration testing.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Guest and corporate networks segregated; logs monitored by SOC.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous wireless threat detection and auto-quarantine of rogue devices.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Disable open Wi-Fi; enforce WPA2/WPA3.|  
| 1 → 2 |Define wireless policy and enable MFA.|  
| 2 → 3 |Deploy controller and test for rogue APs.|  
| 3 → 4 |Integrate logs with SIEM and separate guest access.|  
| 4 → 5 |Implement automated rogue device mitigation. |

# Enablers
- **People:** Network Admin, Security Engineer   
- **Process:** Provision → Monitor → Respond   
- **Technology:** WPA3, 802.1X, wireless IDS/IPS   

# Evidence
- Wireless policy and configurations   
- Test reports on rogue access points   
- Authentication logs   

# KPIs
- Number of unauthorized devices detected   
- Percentage of access points with WPA3   
- Time to contain rogue AP   

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| Wireless scan | Kismet / Aircrack-ng | Detect rogue APs |  
| Monitoring | Wazuh / ELK | Alert on SSID events |  
| Policy Mgmt | FreeRADIUS | 802.1X auth |  

# Common Pitfalls
- Using default PSKs across devices   
- Lack of guest network isolation   
- No assessment after hardware change   

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.8.23 |
| NIST CSF 2.0 | PR.AC / DE.CM |
| CERT-In 2022 | Section 18 |
| NIRMATA Mapping | IS-Q20B extends Infrastructure Security with wireless network resilience controls. |

