---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q01)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q01"
---

> **Question:** Are all endpoints and workloads inventoried and classified based on criticality and data sensitivity?

# Why This Matters
You cannot protect what you cannot see. An accurate inventory of endpoints and workloads ensures vulnerabilities, patches, and incidents are managed systematically. Classification based on business impact helps focus limited resources where failure would hurt most.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No visibility of assets or workloads; reliance on manual recollection.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some spreadsheets or agent data; incomplete or outdated list.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Automated scans or tools provide baseline inventory; classification informal.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Assets tagged by criticality; discovery integrated with change management.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Inventory reconciled with CMDB and identity systems; continuous updates.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Asset visibility unified across on-prem, cloud, and edge; risk-based prioritization automated.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Perform one-time endpoint scan using open-source discovery tools and record owners.|
|1 → 2|Automate collection using agents or API integrations; define data sensitivity labels.|
|2 → 3|Link asset discovery to onboarding/offboarding; tag by business function and criticality.|
|3 → 4|Reconcile inventory nightly with CMDB or EDR console; implement change alerts.|
|4 → 5|Adopt unified asset intelligence platform; automate risk scoring by exposure and usage.|

# Enablers
- **People:** IT operations lead, security analyst, asset custodian.  
- **Process:** Asset discovery schedule, classification policy, ownership mapping.  
- **Technology:** EDR/MDM tools, cloud inventory APIs, vulnerability scanners.

# Evidence
- Export of current asset inventory and classification.  
- Policy defining classification criteria.  
- Screenshots/logs of automated discovery or reconciliation jobs.

# KPIs
- Percentage of endpoints discovered vs estimated total.  
- Percentage of assets with assigned owner and classification.  
- Mean time to update inventory after new deployment.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Asset discovery|Nmap / Open-AudIT|Lightweight network scans for endpoints.|
|Inventory management|Snipe-IT|Free IT asset tracking with ownership and status.|
|Cloud workloads|CloudQuery / ScoutSuite|Periodic enumeration of instances and storage. |

# Common Pitfalls
- Ignoring virtual machines or contractor devices.  
- Treating discovery as a one-time project.  
- Not mapping ownership or data criticality.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|Annex A.5.9, A.8.1 (Asset Management)|
|CERT-In 2022 Guidelines|Section 4 (Asset and Configuration Management)|
|DPDP Act 2023|Sec 9 (Data Minimization and Retention Control)|
|NIST CSF 2.0|ID.AM-01 to ID.AM-06|
|NIRMATA Mapping|EP-Q01 evidence anchors — inventory coverage ≥ 95 for Level 4+|

