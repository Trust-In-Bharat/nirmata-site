---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q12): Third-Party/Vendor Access Governance"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 12
---

## Question
Is third-party/vendor access time-bound, MFA-enforced, brokered where needed, and monitored?

## Why This Matters
Vendors are frequent intrusion vectors; governance narrows exposure and aids forensics.

## Maturity
- **0**: Open vendor access.  
- **1**: Case-by-case; no expiry.  
- **2**: Timeboxed accounts; manual reviews.  
- **3**: JIT vendor access; approvals and logging.  
- **4**: Strong MFA + device checks; session recording.  
- **5**: Brokered via PAM/privilege gateways; continuous monitoring.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Register all vendor identities; timebox by default.|
|2 → 3| Enforce JIT + approvals; central logging.|
|3 → 4| Add MFA/device posture; session recording.|
|4 → 5| Broker via PAM; continuous analytics and alerts.|

## Enablers
- PAM, IdP B2B, contractor onboarding SOP.

## Evidence
- Vendor register; approval logs; session recordings; expiry reports.

## KPIs
- % vendor accounts timeboxed; # sessions with full audit trail; disable lag post-engagement.

### Low-Cost / Open-Source Options (MSME)
- **Keycloak B2B**, **Teleport Community**.

### Common Pitfalls
- Long-lived vendor accounts; shared vendor credentials.

### Compliance Mapping
- ISO 27001: A.5.19/22.  
- NIST CSF: PR.AC-3/6.  
- CERT-In: Third-party access oversight.

