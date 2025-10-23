---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q05"
---

> **Question:** Are infrastructure logs consistently generated, retained, and protected from tampering?

1. **Objective — Why This Matters**  
Logs are the forensic trail of accountability. Without consistent logging and retention, incident reconstruction and legal defensibility collapse.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No logging standards or retention policy.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some systems log locally; no centralization. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central syslog server collects key sources. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Structured logs; daily review; access controls applied. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Immutable storage and SIEM correlation. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated retention, WORM storage, and behavior analytics. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Deploy central syslog collector. |
| 2 → 3 | Standardize log formats (JSON); set review cadence. |
| 3 → 4 | Enable WORM retention; integrate with SIEM. |
| 4 → 5 | Add analytics and tamper alerts. |

4. **People / Process / Technology Enablers**  
People – SOC Analyst, Infra Admin.  
Process – Log review SOP, retention policy.  
Technology – Rsyslog, Loki, OpenSearch, MinIO WORM.

5. **Evidence Required**  
Log retention policy, sample central logs, access audit.

6. **Metrics / KPIs**  
• percentage of critical systems sending logs centrally  
• number of unauthorized log access attempts  
• average time to detect log anomalies  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Central logging | Rsyslog / Fluent Bit + Loki | Lightweight log aggregation. |
| Storage | MinIO WORM / SeaweedFS | Immutable archival. |
| Analytics | Grafana / OpenSearch Dashboards | Visualization and alerting. |

8. **Common Pitfalls**  
Logs retained locally; deletion or overwrite without backup.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.15 / A.8.28. |
| NIST CSF 2.0 | DE.CM-1 / PR.PT-1. |
| CERT-In 2022 | Log retention 90 days + review. |
| NIRMATA Scoring | IS-Q05 ≥ Level 4 requires immutable central storage. |

