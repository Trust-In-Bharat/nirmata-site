---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q08): Dormant Account Handling"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 8
---

## Question
Are dormant/inactive accounts automatically disabled or removed after defined thresholds?

## Why This Matters
Dormant accounts are easy targets; time-boxing and automation reduce exposure.

## Maturity
- **0**: No policy.  
- **1**: Manual sweeps.  
- **2**: Automated reports; manual action.  
- **3**: Auto-disable after X days; notify owners.  
- **4**: Tiered thresholds and auto-delete; exceptions tracked.  
- **5**: Behavior-based detection; continuous remediation.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Define thresholds per risk; publish SOP.|
|2 → 3| Automate disable jobs; owner notifications.|
|3 → 4| Auto-delete where safe; dashboard exceptions.|
|4 → 5| Add UEBA to detect stale-but-active accounts.|

## Enablers
- IdP reports, IGA jobs, SIEM UEBA.

## Evidence
- Policy; job configs; exception register.

## KPIs
- # dormant > threshold; mean dormancy days; exception closure rate.

### Low-Cost / Open-Source Options (MSME)
- **Keycloak scheduled jobs**, **cron + IdP API**.

### Common Pitfalls
- Service and vendor accounts excluded from sweeps.

### Compliance Mapping
- ISO 27001: A.5.17/18.  
- NIST CSF: PR.AC-1/3.

