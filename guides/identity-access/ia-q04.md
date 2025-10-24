---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q04): MFA Coverage"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: "IA-Q04"
---

## Question
Is MFA enforced for remote access, admins, and sensitive applications?

## Why This Matters
MFA drastically reduces account takeover risk, especially for remote and admin access.

## Maturity
- **0**: None.  
- **1**: VPN-only MFA.  
- **2**: Admins + remote users.  
- **3**: High-risk apps covered; exceptions tracked.  
- **4**: Org-wide MFA; phishing-resistant for critical systems.  
- **5**: Adaptive MFA; strong-key for all admins.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Enforce MFA at IdP for admins and remote users first.|
|2 → 3| Expand to crown-jewel apps; remove legacy protocols or protect.|
|3 → 4| Enforce org-wide; track and remediate exceptions.|
|4 → 5| Roll out FIDO/WebAuthn; define risk conditions for step-up.|

## Enablers
- IdP/SSO, conditional access, FIDO keys.

## Evidence
- IdP policies; coverage reports; exception log.

## KPIs
- % accounts with MFA; # blocked ATO attempts; # legacy protocol logins.

### Low-Cost / Open-Source Options (MSME)
- **IdP**: Keycloak; **FIDO**: Security-key starter kits.

### Common Pitfalls
- Leaving IMAP/POP enabled; SMS-only MFA for admins.

### Compliance Mapping
- ISO 27001: A.5.17.  
- NIST CSF: PR.AC-7.  
- CERT-In: Strong authentication guidance.

