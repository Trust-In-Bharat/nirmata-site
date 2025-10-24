---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q08"
---

> **Question:** Are endpoint logs and telemetry collected centrally for detection, investigation, and compliance purposes?

# Why This Matters
Centralized logging enables early detection of anomalies and provides forensic evidence during incidents. It also satisfies regulatory audit requirements.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No endpoint logging beyond OS defaults.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Logs viewed locally only when incidents occur.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Central log server established; limited scope.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>All critical endpoints forward logs; retention policy defined.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Logs enriched and correlated within SIEM / EDR / SOC tools.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Behavioral analytics and anomaly detection continuously tuned.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Enable OS event logging (Windows Event Log / syslog).|
|1 → 2|Deploy lightweight log forwarder to central host.|
|2 → 3|Define retention policy (≥ 90 days); include critical workloads.|
|3 → 4|Integrate with SIEM or EDR for correlation.|
|4 → 5|Implement analytics / ML rules for proactive detection.|

# Enablers
- **People:** SOC analyst, IT admin, compliance auditor.  
- **Process:** Log review schedule, alert triage workflow.  
- **Technology:** Fluent Bit / Syslog / Wazuh / Loki / SIEM.

# Evidence
- Log retention policy.  
- SIEM dashboards / queries.  
- Sampling of endpoint log events stored centrally.

# KPIs
- Percentage of endpoints forwarding logs.  
- Average log delay to SIEM.  
- Detection to response time.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Log collection|Fluent Bit / Filebeat|Lightweight agent for Windows/Linux.|
|Storage|Loki / Elastic / Graylog|Central aggregation and search.|
|Analytics|Wazuh SIEM|Free correlation and alerts.|

# Common Pitfalls
- Over-collection without retention planning.  
- No time sync (NTP) leading to inaccurate timelines.  
- Ignoring privacy considerations in log content.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 (Logging and Monitoring)|
|CERT-In 2022|Section 11 (Security Monitoring and Audit Logs)|
|DPDP Act 2023|Sec 9 (Processing Safeguards)|
|NIST CSF 2.0|DE.CM-01 to DE.CM-07|
|NIRMATA Mapping|EP-Q08 feeds into SOC metrics and audit trail requirements.|

