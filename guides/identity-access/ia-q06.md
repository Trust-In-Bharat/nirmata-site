---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q06): Least Privilege & RBAC"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 6
---

## Question
Is least privilege enforced through RBAC/ABAC across major systems and apps?

## Why This Matters
Excess entitlements enlarge attack surface and audit scope; RBAC operationalizes least privilege.

## Maturity
- **0**: Wide-open access.  
- **1**: Informal roles; direct grants common.  
- **2**: Role catalog for key apps.  
- **3**: Enterprise RBAC; request-by-role only.  
- **4**: Attribute/risk-based policies; OPA/PDP.  
- **5**: Continuous right-sizing via usage analytics.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Build a role catalog; map job families → roles.|
|2 → 3| Enforce role-based requests; block direct grants.|
|3 → 4| Introduce ABAC/OPA for sensitive workflows.|
|4 → 5| Add analytics to remove unused entitlements.|

## Enablers
- IGA/RBAC tooling, OPA/ABAC, data-owner model.

## Evidence
- Role catalog; approvals; policy-as-code repos.

## KPIs
- % role-based vs direct grants; entitlement shrinkage; roles with owner assigned.

### Low-Cost / Open-Source Options (MSME)
- **OPA/Gatekeeper**, **Keycloak groups/roles**.

### Common Pitfalls
- Role explosion; no lifecycle of role clean-up.

### Compliance Mapping
- ISO 27001: A.5.19/20.  
- NIST CSF: PR.AC-4/6.

