---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q11"
---

> **Question:** Are detection and response processes automated through SOAR or scripting to improve speed and consistency?

# Why This Matters
Automation reduces mean response time and analyst fatigue. Properly scoped playbooks execute repetitive tasks while preserving analyst oversight.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>All alert handling manual.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Occasional scripts; undocumented automation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Common steps scripted (enrichment, blocking). </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>SOAR or workflow tool executes approved playbooks. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automation linked to case system and IR processes. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Adaptive automation guided by context and risk scoring. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Document repetitive SOC tasks.|
|1 → 2|Develop safe scripts for data enrichment and IP blocking.|
|2 → 3|Deploy SOAR platform with approval gates.|
|3 → 4|Integrate with ticketing and evidence store.|
|4 → 5|Implement conditional automation using confidence scores. |

# Enablers
- **People:** SOC engineers, IR lead, automation architect.  
- **Process:** Playbook approval, rollback, and exception handling.  
- **Technology:** SOAR platform (Shuffle, Cortex, n8n), API gateways.

# Evidence
- Automation playbook library.  
- Change/approval records.  
- Execution logs and success rates.

# KPIs
- % of alerts processed automatically.  
- Mean time saved per incident.  
- Automation success vs failure rate.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|SOAR|Shuffle / StackStorm|Community-grade orchestration.|
|Scripting|Python / PowerShell|Custom automations.|
|Workflows|n8n|Visual drag-and-drop playbooks. |

# Common Pitfalls
- Automating without approvals.  
- Over-automation leading to missed context.  
- No audit trail of automated actions.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.23 / A.8.16|
|CERT-In 2022|SOC Response Automation|
|DPDP Act 2023|Sec 9 (Safeguards)|
|NIST CSF 2.0|RS.MI / RC.MI|
|NIRMATA Mapping|MD-Q11 accelerates response through safe automation.|

