---
layout: playbook
title: "NIRMATA Playbook — Identity & Access (IA-Q07): Shared Account Controls"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Identity & Access"
question_id: 7
---

## Question
Are shared accounts prohibited or tightly controlled with full attribution?

## Why This Matters
Shared creds erase accountability and complicate investigations.

## Maturity
- **0**: Common and uncontrolled.  
- **1**: Policy discourages; no enforcement.  
- **2**: Blocks for new shared accounts.  
- **3**: Break-glass only; audit trail and expiry.  
- **4**: PAM-brokered access; per-user attribution.  
- **5**: Zero shared accounts across estate.

## How to Level Up
| From → To | Actions |
|---|---|
|0 → 3| Ban shared accounts except break-glass; rotate after use.|
|3 → 4| Proxy via PAM; capture full session logs.|
|4 → 5| Migrate to non-person identities and JIT tokens.|

## Enablers
- PAM, directory policies, logging.

## Evidence
- Policy; PAM configs; session logs.

## KPIs
- # shared accounts remaining; % brokered with attribution; break-glass count.

### Low-Cost / Open-Source Options (MSME)
- **Teleport Community**, **Vault + sudoers**.

### Common Pitfalls
- Exceptions never expire; break-glass accounts reused.

### Compliance Mapping
- ISO 27001: A.5.15.  
- NIST CSF: PR.AC-6.

