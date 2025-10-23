---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q06"
---

> **Question:** Are encryption controls implemented for data at rest and in transit, aligned to classification and regulatory requirements?

## Objective — Why This Matters
Encryption is a last line of defense. Aligning it to data sensitivity and law prevents costly disclosures and reduces breach impact.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No consistent encryption; outdated protocols.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some TLS; storage encryption varies by system.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Policy defines cipher standards and key management basics.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Encryption enforced on critical systems and external channels.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Key management centralized; rotation and access logged.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated certificate and key lifecycle; regular crypto reviews.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Mandate TLS 1.2+ and enable storage encryption on new systems. |
|1 → 2 | Approve crypto policy (ciphers, key lengths, rotation); define KM roles. |
|2 → 3 | Enforce TLS everywhere; enable disk/db encryption for Restricted data. |
|3 → 4 | Centralize keys/certs; implement rotation and access audits. |
|4 → 5 | Automate issuance/renewal; run annual cryptography review. |

## People / Process / Technology Enablers
- People: Security Architect, System Owners, DBAs.
- Process: Crypto policy, KM procedures, certificate lifecycle.
- Technology: KMS/HSM (cloud-native okay), ACME/Let’s Encrypt, mTLS where relevant.

## Evidence Required
- Crypto policy; list of in-scope systems with encryption status.
- Key/cert inventory and recent rotation logs.
- TLS config scans and remediation actions.

## Metrics / KPIs
- Percentage of external endpoints with TLS 1.2+ and HSTS.
- Systems with storage encryption enabled by data class.
- Certs/keys expiring in next 30/60/90 days.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Certs | Let’s Encrypt (ACME) | Automate renewals; monitor expiry. |
|Scanning | sslyze / testssl.sh | Verify protocol/cipher posture. |
|KMS | Cloud-native KMS | Start with managed KMS; document roles.

## Common Pitfalls
- Mixed cipher suites; legacy TLS versions enabled.
- Keys stored with the app; no rotation.
- No inventory of certs and expiry alerts.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.24–A.8.28 (cryptography). |
|NIST CSF 2.0 | PR.DS-1/2/6. |
|DPDP Act 2023 | Safeguards for personal data in transit/storage. |
|NIRMATA Scoring | AD-Q06 Level ≥3 requires enforced encryption + KM evidence.
