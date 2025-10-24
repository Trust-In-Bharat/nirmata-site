---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q11): Privileged Activity Logging & Review"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: "IA-Q11"
---

## Question
Are privileged actions logged centrally and reviewed with alerting for anomalies?

## Why This Matters
If you can’t see it, you can’t stop it. Privileged misuse must be visible and triaged.

## Maturity
- **0**: No logs.  
- **1**: Logs exist; not centralized.  
- **2**: Centralized; manual review.  
- **3**: Alert rules; periodic reviews.  
- **4**: Correlated analytics; session recording; UEBA.  
- **5**: Continuous detection and auto-response.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Centralize to SIEM; define privileged use-cases.|
|2 → 3| Add alerting and review checklists with sign-off.|
|3 → 4| Integrate PAM session recording and UEBA.|
|4 → 5| Automate containment for known patterns.|

## Enablers
- SIEM, PAM, UEBA, immutable storage.

## Evidence
- SIEM rules; runbooks; sign-off records.

## KPIs
- % privileged systems logging; MTTD/MTTR; review completion rate.

### Low-Cost / Open-Source Options (MSME)
- **OpenSearch**, **Wazuh**, **Loki + Grafana**.

### Common Pitfalls
- Retention gaps; logs without ownership.

### Compliance Mapping
- ISO 27001: A.8.15/16.  
- NIST CSF: DE.AE/CM.

