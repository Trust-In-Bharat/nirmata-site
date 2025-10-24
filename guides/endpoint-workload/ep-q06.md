---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q06"
---

> **Question:** Are removable media, external devices, and USB ports controlled to prevent data exfiltration or malware introduction?

# Why This Matters
Removable media remain a major infection and data-leak channel. Policy-driven controls ensure devices are used only when necessary and under supervision.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No controls; any device can connect.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Users discouraged verbally; no enforcement.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Removable-media policy issued; AV scan required.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>USB control enforced via GPO / MDM; exceptions logged.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>DLP tools monitor transfers; alerts integrated with SOC.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Context-aware data-flow controls with adaptive risk policies.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Communicate risks and disable autorun globally.|
|1 → 2|Publish formal removable-media policy; enable AV scanning.|
|2 → 3|Deploy GPO/MDM to restrict ports; record exceptions.|
|3 → 4|Integrate DLP and EDR to detect data transfer anomalies.|
|4 → 5|Implement adaptive controls (by device type / classification).|

# Enablers
- **People:** IT admin, data-protection officer, SOC analyst.  
- **Process:** Exception handling, logging, periodic review.  
- **Technology:** MDM / DLP / EDR / USB control tools.

# Evidence
- Policy document and exception register.  
- DLP or MDM configuration export.  
- Logs showing blocked or approved devices.

# KPIs
- Number of USB devices connected per month.  
- Number of blocked vs approved transfers.  
- Mean response time for exception approvals.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|USB control|Windows GPO / USBGuard (Linux)|Native or open-source enforcement.|
|DLP lite|MyDLP Community / OpenDLP|Entry-level data-leak prevention.|
|Logging|Wazuh / Sysmon|Track device connection events.|

# Common Pitfalls
- Blanket bans causing productivity issues.  
- No tracking of exceptions.  
- Policy not extended to VMs or cloud desktops.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.11 Data Leak Prevention|
|CERT-In 2022|Section 9 (Removable Media Control)|
|DPDP Act 2023|Sec 8 (Data Security Safeguards)|
|NIST CSF 2.0|PR.DS-03 / PR.PT-04|
|NIRMATA Mapping|EP-Q06 links to data-leak control evidence.|

