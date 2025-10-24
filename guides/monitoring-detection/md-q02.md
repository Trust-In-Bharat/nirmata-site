---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q02"
---

> **Question:** Are logs and telemetry from critical sources (identity, endpoint, network, cloud, apps) centralized and time-synced?

# Why This Matters
Centralization and consistent time make investigations possible. Without it, correlations break and attackers hide in the gaps.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Logs remain on devices; no central access.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some sources forward logs; time not synchronized.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Core sources (IdP, EDR, VPN, firewalls) forward to a central store.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>NTP enforced; ingest health monitored; parsing/normalization applied.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Unified schema; deduplication and enrichment (GeoIP, user/device context).</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Tiered storage and routing by value; automated backlog/ingest recovery.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Enable syslog/Event Forwarding; configure NTP everywhere.|
|1 → 2|Onboard IdP, EDR, VPN, firewalls; verify receipt.|
|2 → 3|Normalize key fields; monitor ingest lag and failures.|
|3 → 4|Add enrichment (host, user, GeoIP); apply field standards.|
|4 → 5|Implement hot/warm/cold tiers and replay pipelines. |

# Enablers
- **People:** Platform owner, SOC engineer.  
- **Process:** Onboarding runbook, failure-handling SOP.  
- **Technology:** Log forwarders, SIEM/lake, NTP, enrichment services.

# Evidence
- Source onboarding list and health dashboards.  
- Time-sync policy and NTP status.  
- Normalization/enrichment configs.

# KPIs
- Percentage of critical sources onboarded.  
- Average ingest delay.  
- Parser error rate.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Forwarders|Fluent Bit / Winlogbeat|Lightweight agents.|
|Lake|Loki / OpenSearch|Cost-efficient centralization.|
|NTP|Chrony|Reliable time sync. |

# Common Pitfalls
- Skewed timestamps.  
- Dropped logs with no alerts.  
- Different schemas per source.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16|
|CERT-In 2022|Security Monitoring & Logs|
|DPDP Act 2023|Sec 9, Sec 10|
|NIST CSF 2.0|DE.CM / PR.DS-06|
|NIRMATA Mapping|MD-Q02 anchors centralization and time integrity.|

