---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q05): Access Recertification"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: "IA-Q05"
---

## Question
Are access rights periodically reviewed and right-sized, including after job changes?

## Why This Matters
Access drifts. Certifications restore least privilege and meet audit expectations.

## Maturity
- **0**: Never reviewed.  
- **1**: Annual spreadsheets.  
- **2**: Quarterly for critical apps; manual sign-offs.  
- **3**: Automated reviews with owner attestations.  
- **4**: Risk-based cadence; outlier detection; auto-removal.  
- **5**: Continuous right-sizing via usage analytics.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Schedule quarterly certifications for crown jewels; name owners.|
|2 → 3| Automate attestations and revokes; evidence retention.|
|3 → 4| Add usage-based outlier detection; track SLA on removals.|
|4 → 5| Continuous analytics-driven right-sizing.|

## Enablers
- IGA platform, usage analytics, SoD engine.

## Evidence
- Certification runbooks; attestations; revoke logs.

## KPIs
- % entitlements certified on time; time-to-revoke; orphaned entitlements count.

### Low-Cost / Open-Source Options (MSME)
- **IGA-lite**: Scripts + CSV + reviewers in Git; **Dashboards**: Metabase.

### Common Pitfalls
- Owners not assigned; reviews without revocation.

### Compliance Mapping
- ISO 27001: A.5.18, A.5.21.  
- NIST CSF: PR.AC-4.  
- DPDP: Necessity and proportionality of access.

