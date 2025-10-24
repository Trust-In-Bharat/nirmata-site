---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q09"
---

> **Question:** Are endpoint and workload backups performed regularly and verified for integrity and restoration?

# Why This Matters
Ransomware and hardware failures can cripple operations. Verified backups ensure business continuity and evidence retention, supporting recovery within acceptable time objectives.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No systematic backups; rely on user copies.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual backups on external drives without verification.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Centralized backup policy; schedule implemented for key systems.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated backups; integrity and restore tests quarterly.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Immutable storage and off-site replication; monitoring dashboards.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated verification, anomaly detection, and air-gapped resilience.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify critical data; schedule basic backups to removable media.|
|1 → 2|Adopt automated daily backups for endpoints and workloads.|
|2 → 3|Verify restores quarterly; maintain central logs.|
|3 → 4|Implement off-site or cloud replication with immutability.|
|4 → 5|Integrate backup health alerts into SOC and incident response. |

# Enablers
- **People:** IT admin, BCP coordinator.  
- **Process:** Backup frequency, verification log, retention schedule.  
- **Technology:** Backup software, WORM storage, monitoring dashboard.

# Evidence
- Backup policy and retention logs.  
- Proof of restore tests.  
- Integrity check reports.

# KPIs
- Backup success rate %.  
- Time to restore (RTO).  
- Last verified restore date.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Endpoint backup|Veeam Agent Free / Duplicati|Automated file-level backups.|
|Server backup|Restic / BorgBackup|Encrypted incremental backups.|
|Verification|Hashdeep / Cron jobs|Scheduled checksum validation.|

# Common Pitfalls
- Backups on same system or network share.  
- Unverified restore processes.  
- No encryption of backup media.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.13 (Backup)|
|CERT-In 2022|Section 12 (Data Backup & Restoration)|
|DPDP Act 2023|Sec 9 (Data Safeguards & Retention)|
|NIST CSF 2.0|PR.IP-04 / RC.RP-01|
|NIRMATA Mapping|EP-Q09 anchors business-continuity evidence.|

