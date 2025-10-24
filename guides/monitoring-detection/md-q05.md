---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q05"
---

> **Question:** Are monitoring systems protected, access-controlled, and backed up to preserve integrity of logs and alerts?

# Why This Matters
If attackers can tamper with the monitoring stack, detections fail silently. Protecting SIEM and log infrastructure maintains the chain of custody for evidence and regulatory assurance.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No access control; anyone can modify or delete logs.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Console password only; no role separation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>RBAC applied; log-retention policy created.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Immutable storage or WORM backups; audit trail enabled.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Segregation of duties enforced; tamper detection alerts SOC.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous integrity validation and automated backup verification.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Restrict SIEM admin rights; enable strong passwords + MFA.|
|1 → 2|Create RBAC roles (analyst, engineer, auditor); apply least privilege.|
|2 → 3|Enable WORM or object-lock backups; store off-platform copy.|
|3 → 4|Add integrity hash validation and alerting.|
|4 → 5|Automate backup verification and anomaly detection on deletions.|

# Enablers
- **People:** SIEM admin, compliance lead, auditor.  
- **Process:** Access-review cadence, backup-validation checklist.  
- **Technology:** RBAC SIEM, object-lock storage (MinIO/S3 versioning), hash validation scripts.

# Evidence
- Access control matrix.  
- Backup and restore logs.  
- Integrity check reports.

# KPIs
- % of SIEM users with least privilege.  
- Time to detect tampering.  
- Backup success rate %.  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Immutable storage|MinIO versioning / WORM|S3-compatible object-lock.|
|Access control|Wazuh RBAC|Granular roles for analysts.|
|Integrity check|Tripwire Open / Auditbeat|Detect unauthorized changes.|

# Common Pitfalls
- Shared SIEM admin accounts.  
- Backups stored on same host.  
- No verification of restore process.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 (Log Protection) / A.5.23|
|CERT-In 2022|Monitoring Infrastructure Security|
|DPDP Act 2023|Sec 9 (Safeguards) / Sec 10 (Accountability)|
|NIST CSF 2.0|PR.DS-06 / DE.CM-03|
|NIRMATA Mapping|MD-Q05 anchors integrity of monitoring systems.|

