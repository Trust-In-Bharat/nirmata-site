---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q04"
---

> **Question:** Are vulnerability assessments and patch management processes implemented for all endpoints and workloads?

# Why This Matters
Unpatched systems remain the easiest path for attackers. Regular scanning and timely patching close known doors before they are exploited.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No structured patching; updates ad-hoc.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual updates applied occasionally; no visibility on coverage.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Monthly patch cycle established; basic vulnerability scanning. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Critical vulnerabilities patched within SLA; results tracked. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated patch deployment and exception handling via tooling. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Risk-based patch prioritization using threat intel and exploit likelihood. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Enable automatic OS and application updates.|
|1 → 2|Deploy centralized vulnerability scanner and schedule monthly scans.|
|2 → 3|Track patch compliance; define critical/medium/low categories with SLAs.|
|3 → 4|Automate patching through WSUS, Intune, or Ansible; maintain rollback plan.|
|4 → 5|Incorporate threat intelligence to prioritize exploitable vulnerabilities.|

# Enablers
- **People:** Patch coordinator, system owners.  
- **Process:** Patch calendar, vulnerability review board, change control integration.  
- **Technology:** WSUS/Intune, OpenVAS/Nessus, Ansible automation.

# Evidence
- Latest vulnerability scan reports.  
- Patch compliance dashboard.  
- Approved exception register.

# KPIs
- Percentage of critical patches applied within SLA.  
- Average vulnerability age.  
- Number of pending high-risk exceptions.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Vulnerability scanning|OpenVAS / Nmap vulners|Community edition scanners.|
|Patch automation|Ansible / WSUS|Scheduled playbooks or native OS services.|
|Reporting|Grafana + Prometheus|Track patch metrics visually.|

# Common Pitfalls
- Delays due to lack of testing window.  
- Ignoring third-party or browser updates.  
- No rollback strategy for failed patches.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.8 (Vulnerability Management)|
|CERT-In 2022|Section 7 (Vulnerability and Patch Management)|
|DPDP Act 2023|Sec 9 (Security Safeguards)|
|NIST CSF 2.0|PR.IP-12 / DE.CM-08|
|NIRMATA Mapping|EP-Q04 baseline for maturity Level ≥ 3 during assessments.|

