---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q09): Service Account Ownership & Rotation"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: "IA-Q09"
---

## Question
Do service accounts have named owners, least-privilege scopes, and scheduled credential rotation?

## Why This Matters
Unowned service identities accumulate risky, non-rotated secrets.

## Maturity
- **0**: Unknown owners; static secrets.  
- **1**: Owners named; manual rotations.  
- **2**: Central register; quarterly rotation.  
- **3**: Vault-managed rotation; usage monitoring.  
- **4**: JIT non-human tokens; OIDC scopes.  
- **5**: Fully managed machine identities with attestations.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 2| Register all service accounts; assign owners and scopes.|
|2 → 3| Move secrets to a vault; scheduled rotation.|
|3 → 4| Replace long-lived secrets with short-lived tokens/OIDC.|
|4 → 5| Add provenance, SBOM links, and attestation checks.|

## Enablers
- Secrets manager, PAM, workload identity (OIDC).

## Evidence
- Register exports; rotation logs; ownership matrix.

## KPIs
- Rotation compliance; # without owner; avg secret age.

### Low-Cost / Open-Source Options (MSME)
- **Vault**, **GitHub OIDC to cloud roles**.

### Common Pitfalls
- Hardcoded secrets; shared service identities.

### Compliance Mapping
- ISO 27001: A.5.15, A.8.3.  
- NIST CSF: PR.AC-6.

