---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q03): Privileged Account Governance"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 3
---

## Question
Are privileged (admin, root, service) identities inventoried, governed, and reviewed?

## Why This Matters
Privileged misuse is high-impact. Governance reduces blast radius and improves forensics.

## Maturity
- **0**: Unknown privileged identities.  
- **1**: Partial list; no review.  
- **2**: Central inventory; manual quarterly reviews.  
- **3**: PAM with session logging for critical systems.  
- **4**: JIT elevation; periodic certifications; secret rotation.  
- **5**: Continuous monitoring and analytics of privileged activity.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Build inventory; assign owners; schedule reviews.|
|2 → 3| Deploy PAM; onboard crown jewels; record sessions.|
|3 → 4| Enforce JIT; rotate secrets/keys; quarterly certifications.|
|4 → 5| Add analytics/UEBA and automated containment for anomalies.|

## Enablers
- PAM, vault, CMDB reconciliation, SIEM.

## Evidence
- Inventory; owner matrix; PAM configs; certification records.

## KPIs
- % privileged identities in PAM; rotation compliance; high-risk actions/month.

### Low-Cost / Open-Source Options (MSME)
- **Vaulting**: HashiCorp Vault (OSS). **PAM-lite**: Teleport Community / StrongDM alternatives.

### Common Pitfalls
- Service accounts excluded; shared admin passwords; no owner assignment.

### Compliance Mapping
- ISO 27001: A.5.15, A.8.2.  
- NIST CSF: PR.AC-6/7.  
- CERT-In: Admin logging expectations.

