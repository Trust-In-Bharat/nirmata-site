---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q02): Joiner–Mover–Leaver (JML)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 2
---

## Question
Are accounts created, modified, and revoked through a documented, authorized JML workflow?

## Why This Matters
Broken JML creates dormant accounts and privilege creep. Automating JML reduces risk and effort while improving auditability.

## Maturity
- **0**: Email-based, no tracking.  
- **1**: Ticketing exists; inconsistent approvals.  
- **2**: Documented workflow; partial integrations.  
- **3**: HR-triggered provisioning/deprovisioning for core apps.  
- **4**: End-to-end automation; SLA tracking; SoD checks.  
- **5**: Real-time risk-based approvals; continuous audit trail.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Publish JML SOP; define approvers; map systems and timing points.|
|2 → 3| Integrate HRIS events to IdP/IAM; same-day disable on termination.|
|3 → 4| Expand to major apps; enforce SoD; monitor JML SLAs.|
|4 → 5| Add risk scoring, step-up approvals, and exception analytics.|

## Enablers
- HRIS connector, IdP/IAM/IGA, ITSM integration.

## Evidence
- JML SOP; approval matrices; automation logs; disable-time reports.

## KPIs
- Avg disable lag at termination; % automated vs manual JML; SoD violation rate.

### Low-Cost / Open-Source Options (MSME)
- **IdP**: Keycloak. **HRIS trigger**: CSV/Google Sheets + nightly job. **ITSM**: GitHub Issues.

### Common Pitfalls
- Contractors not in HRIS; missing leaver triggers for SaaS; manual revokes on Fridays only.

### Compliance Mapping
- ISO 27001: A.6.3, A.5.18.  
- NIST CSF: PR.AC-1/4.  
- DPDP: Access on need-to-know; timely revocation.  
- CERT-In: Account lifecycle hygiene.

