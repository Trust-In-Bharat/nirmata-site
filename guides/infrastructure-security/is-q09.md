---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q09"
---

> **Question:** Are infrastructure backups performed, encrypted, tested, and recoverable within defined RPO/RTO objectives?

1. **Objective — Why This Matters**  
Backups protect the business from ransomware, hardware failure, or human error. A tested, secure backup system guarantees recoverability when incidents occur.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal backups; data loss risks ignored.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual copies or scripts; no validation or encryption.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Backup policy exists; schedules and retention defined.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated encrypted backups; restoration tests scheduled.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Offsite and cloud replication; alerting and reporting enabled.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Immutable, air-gapped backups with automated recovery validation.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Create manual backup scripts and store copies offline weekly. |
| 1 → 2 | Define backup policy with RPO/RTO; document retention. |
| 2 → 3 | Automate backups; enable encryption and periodic restore tests. |
| 3 → 4 | Replicate data offsite; implement alerts for failures. |
| 4 → 5 | Introduce immutable storage and continuous recovery verification. |

4. **People / Process / Technology Enablers**  
People – IT Operations, Security Engineer.  
Process – Backup/restore SOP, testing schedule, encryption policy.  
Technology – Rsnapshot, Restic, BorgBackup, MinIO WORM.

5. **Evidence Required**  
Backup policy, encryption configuration, restore test logs.

6. **Metrics / KPIs**  
• percentage of systems included in backup coverage  
• number of failed backups unresolved for more than 24 hours  
• average time to restore critical systems  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Backup | Restic / BorgBackup | Deduplicated, encrypted backups. |
| Storage | MinIO / SeaweedFS | Offsite or local object storage with WORM support. |
| Monitoring | Wazuh / Grafana | Backup success/failure dashboards. |

8. **Common Pitfalls**  
Backups exist but not encrypted; never tested; rely only on cloud snapshots.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.13 (Backup). |
| NIST CSF 2.0 | PR.IP-4 / PR.DS-4. |
| CERT-In 2022 | Secure backup and restoration testing. |
| NIRMATA Scoring | IS-Q09 ≥ Level 4 requires offsite encrypted replication. |

