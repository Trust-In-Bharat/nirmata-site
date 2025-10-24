---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q01): Access Control Policy Coverage"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 1
---

## Question
Has the organization defined and implemented a single access control policy that covers employees, interns, contractors, and vendors?

## Why This Matters
A unified, enforced policy prevents privilege sprawl, inconsistent exceptions, and audit surprises. It’s the baseline for least privilege, measurable oversight, and faster onboarding/offboarding.

## Maturity
- **0 — Unaware**: No policy; one-off decisions.  
- **1 — Ad Hoc**: Draft exists; not approved or enforced.  
- **2 — Defined**: Approved policy; internal scope only.  
- **3 — Managed**: Enforced for employees; vendors/contractors partially covered.  
- **4 — Integrated**: Enterprise-wide enforcement incl. vendors; periodic review with metrics.  
- **5 — Optimized**: Role-aligned, risk-based enforcement; automated attestations and exception SLAs.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Draft and approve a single AC policy covering all user types; publish owners and review cadence.|
|2 → 3| Map jobs → roles → entitlements; enforce via IdP/SSO and gateways; record exceptions.|
|3 → 4| Extend to vendors/contractors with time-boxing; quarterly metrics; remediate aged exceptions.|
|4 → 5| Automate attestations; policy-as-code; exception risk scoring and time-to-close SLAs.|

## Enablers
- IdP/SSO, gateway/proxy policy-as-code, role/entitlement catalog, HRIS ↔ IAM triggers.

## Evidence
- Approved AC policy + version history; role catalog; enforcement configs; exception register and metrics.

## KPIs
- % workforce under AC policy; # exceptions aged >30 days; time-to-provision and time-to-revoke.

### Low-Cost / Open-Source Options (MSME)
- **Policy & catalog**: Markdown in Git, GitHub Pages.  
- **Workflow**: GitHub Issues/Projects, Trello.  
- **Enforcement**: Keycloak (IdP/SSO), NGINX/OpenZiti gateways.

### Common Pitfalls
- Multiple conflicting policies; vendor access outside governance; stale exceptions.

### Compliance Mapping
- ISO 27001: A.5/A.8 (access control), A.6 (roles).  
- NIST CSF 2.0: PR.AC.  
- DPDP 2023: Purpose limitation and access restriction.  
- CERT-In 2022: Governance of access and logs.

