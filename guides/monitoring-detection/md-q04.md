---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q04"
---

> **Question:** Are alerts triaged, investigated, and closed through a documented workflow with evidence, ownership, and timelines?

# Why This Matters
Even strong detections fail without disciplined triage. A repeatable workflow shortens response time and preserves audit-grade evidence.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Alerts sit in consoles; no ownership.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Engineers “pick up” alerts; results not recorded.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Triage SOP exists with severity, SLA, and assignments.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Case management, evidence capture, and metrics in place.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>SOAR automations for enrichment/containment; handoffs to IR. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous improvement loop using RCA and KPI trends. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Assign an on-call and define simple severity levels.|
|1 → 2|Publish triage SOP with SLA and evidence checklist.|
|2 → 3|Adopt case management; require minimal fields for closure.|
|3 → 4|Automate enrichment and common response steps (block IP, isolate host).|
|4 → 5|Run monthly RCA review and adjust rules/SOP accordingly. |

# Enablers
- **People:** SOC analysts, IR lead, system owners.  
- **Process:** Triage→Investigation→Containment→Eradication→Recovery; RCA loop.  
- **Technology:** Case/IR platform, SOAR, evidence vault.

# Evidence
- Case records with timestamps, owner, actions, artifacts.  
- SLA compliance reports.  
- RCA minutes and improvement actions.

# KPIs
- Mean time to acknowledge, contain, and close (MTTA/MTTC/MTTR).  
- % alerts closed with evidence attached.  
- Reopen rate within 7/30 days.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Case management|TheHive / Cortex|Free IR workflow with integrations.|
|SOAR lite|Shuffle / n8n|Automate enrichment and common actions.|
|Evidence|WORM-capable store (MinIO versioning)|Immutable artifacts. |

# Common Pitfalls
- “Chatops-only” investigations with no records.  
- No SLA discipline.  
- Evidence scattered across tools.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 (Incident management), A.8.16|
|CERT-In 2022|Incident reporting/handling timelines|
|DPDP Act 2023|Breach notification duties (where applicable)|
|NIST CSF 2.0|DE.AE / RS.MI / RC.MI|
|NIRMATA Mapping|MD-Q04 proves operational discipline in SOC.|

