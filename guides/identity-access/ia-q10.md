---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q10): SSO & Federation"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 10
---

## Question
Is centralized SSO/federation implemented for enterprise applications with consistent MFA and policy?

## Why This Matters
SSO centralizes control (MFA, logging), reduces password risk, and improves UX.

## Maturity
- **0**: App-specific logins.  
- **1**: SSO for a few SaaS apps.  
- **2**: Majority of core apps federated.  
- **3**: Enterprise-wide SSO; conditional access.  
- **4**: Cross-tenant federation; device posture checks.  
- **5**: Passwordless for high-value apps; strong-key for admins.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Prioritize crown-jewel apps into IdP; standardize MFA.|
|2 → 3| Expand breadth; enforce conditional access.|
|3 → 4| Add device posture; cross-tenant federation.|
|4 → 5| Plan passwordless for sensitive workflows.|

## Enablers
- IdP/SSO, device posture, gateway integration.

## Evidence
- App inventory with federation status; IdP configs; policy docs.

## KPIs
- % apps federated; % workforce using SSO; # non-federated high-risk apps.

### Low-Cost / Open-Source Options (MSME)
- **Keycloak**, **Authelia**.

### Common Pitfalls
- Shadow SaaS not federated; inconsistent MFA across apps.

### Compliance Mapping
- ISO 27001: A.5.17/19.  
- NIST CSF: PR.AC-7.

