---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q12)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q12"
---

> **Question:** Are infrastructure resilience and disaster-recovery capabilities tested, documented, and continuously improved?

1. **Objective — Why This Matters**  
Resilience ensures the organization survives hardware, network, or cyber incidents with minimal downtime and data loss.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No recovery plan; reliance on luck. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Unstructured backups; no defined recovery objectives. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Documented DR plan with RTO/RPO values. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Periodic recovery drills and gap tracking. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated failover and monitoring dashboards. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous testing with metrics-driven improvement. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Identify critical systems and capture manual recovery steps. |
| 1 → 2 | Document formal DR plan with objectives and owners. |
| 2 → 3 | Conduct annual recovery drills; record outcomes. |
| 3 → 4 | Automate failover and status dashboards. |
| 4 → 5 | Schedule quarterly tests with continuous improvement tracking. |

4. **People / Process / Technology Enablers**  
People – Business Continuity Manager, Infra Admins.  
Process – DR plan review, test scheduling, corrective action tracking.  
Technology – Rsync, DRBD, Kubernetes replication, Grafana.

5. **Evidence Required**  
Approved DR plan, test results, corrective-action log.

6. **Metrics / KPIs**  
• percentage of critical systems covered by DR plan  
• number of successful recovery tests completed per year  
• average recovery time vs defined RTO  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Replication | DRBD / Rsync / Restic | Sync critical data between sites. |
| Automation | Kubernetes / Ansible | Automate recovery scripts. |
| Monitoring | Grafana / Prometheus | Display failover health metrics. |

8. **Common Pitfalls**  
DR plans never tested; reliance on backups without restore validation.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.30 / A.8.13. |
| NIST CSF 2.0 | RS.RP-1 / RC.IM-1. |
| CERT-In 2022 | Annual DR testing requirement. |
| NIRMATA Scoring | IS-Q12 ≥ Level 4 requires automated failover validation. |

