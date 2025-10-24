---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q03"
---

> **Question:** Is endpoint protection (anti-malware, EDR, or equivalent) deployed, monitored, and updated across all systems?

# Why This Matters
Active protection detects and blocks known and emerging threats. Regular monitoring ensures coverage gaps and signature updates are quickly addressed.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No anti-malware or EDR solution deployed.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Standalone antivirus installed on some endpoints.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard tool chosen; updates managed centrally.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Coverage metrics tracked; alerts reviewed daily.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>EDR integrated with SIEM; behavioral analytics active.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive defense with ML, sandboxing, and threat-intel enrichment.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Install reputable free AV on all systems.|
|1 → 2|Standardize one enterprise AV/EDR; enable auto-updates.|
|2 → 3|Deploy central console; track inactive agents and alerts.|
|3 → 4|Integrate EDR telemetry into SIEM; correlate with network logs.|
|4 → 5|Enable AI-based threat hunting; use MITRE ATT&CK mapping for detections.|

# Enablers
- **People:** Endpoint admin, SOC analyst.  
- **Process:** Coverage tracking, signature update validation, incident escalation.  
- **Technology:** EDR/AV console, SIEM integration, threat-intel feeds.

# Evidence
- List of protected endpoints and versions.  
- Screenshots or reports from EDR console.  
- SIEM correlation dashboards.

# KPIs
- Percentage of endpoints with active protection.  
- Mean time to remediate detected threats.  
- Update success rate per week.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Anti-malware|Windows Defender / ClamAV|Baseline free protection.|
|EDR framework|Wazuh / Velociraptor|Collect and analyze endpoint telemetry.|
|Threat intel|MISP / OTX|Community intelligence integration.|

# Common Pitfalls
- Agents disabled by users.  
- Endpoint exclusions too broad.  
- No review of detection effectiveness.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.15 Malware Protection|
|CERT-In 2022|Section 6 (Malware and EDR Controls)|
|DPDP Act 2023|Sec 9 (Security Safeguards)|
|NIST CSF 2.0|PR.DS-08 / DE.CM-07|
|NIRMATA Mapping|EP-Q03 mapped to SOC coverage metric ≥ 90 %.|

