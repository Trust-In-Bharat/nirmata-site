---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q10"
---

> **Question:** Are recovery and restoration procedures validated after incidents to confirm systems return to a trusted state?

# Why This Matters
Restoring systems without validation may re-introduce compromise. Controlled recovery ensures business resumption with integrity and confidence.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Systems restored ad-hoc; no validation.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic restoration from backups.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Documented recovery and validation steps.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Post-recovery verification and sign-off recorded.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Security validation part of BCP/DR tests.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated integrity checks and attestation reports.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Document backup and restoration paths.|
|1 → 2|Add verification checklist post-restore.|
|2 → 3|Require dual sign-off (Security + Ops).|
|3 → 4|Integrate verification into BCP/DR schedule.|
|4 → 5|Automate hash and integrity validation. |

# Enablers
- **People:** BCP Lead, Ops Manager, SOC Engineer  
- **Process:** Restore → Validate → Sign-off  
- **Technology:** Backup software with hash verification, DR test tools  

# Evidence
- Recovery checklists and sign-offs  
- Hash comparison or validation reports  
- DR test summaries  

# KPIs
- Mean time to restore verified systems  
- Percentage of restorations validated  
- Number of failed integrity checks  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Backup|Restic / Veeam Community|Integrity verification|
|Validation|Tripwire Open / Auditbeat|Hash comparison|
|Automation|Ansible|DR test playbooks|

# Common Pitfalls
- Restores performed without security input  
- Validation steps skipped under pressure  
- No sign-off or audit trail  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.21 (Availability / Recovery)|
|CERT-In 2022|Section 36 (Recovery Testing)|
|DPDP Act 2023|Sec 9 (Data Integrity Safeguard)|
|NIST CSF 2.0|RC.RP / RC.MI|
|NIRMATA Mapping|IR-Q10 verifies secure recovery and trust validation.|

