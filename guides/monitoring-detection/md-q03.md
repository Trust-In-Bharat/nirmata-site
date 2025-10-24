---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q03)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q03"
---

> **Question:** Are detection rules and use-cases defined, tested, and mapped to frameworks (e.g., MITRE ATT&CK) with clear response playbooks?

# Why This Matters
Detections without design create noise. Mapping to frameworks and testing ensures meaningful alerts tied to response actions and measurable outcomes.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No formal detections; rely on vendor defaults.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some custom rules exist; untested; no mappings.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Core threat scenarios documented; baseline rules written. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Rules tested in staging; mapped to ATT&CK; linked to playbooks. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Continuous tuning; version control; purple-team exercises. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Telemetry-driven rule lifecycle; automated coverage and drift checks. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Identify top 10 threats; write simple correlation queries.|
|1 → 2|Create rule templates and mapping to ATT&CK techniques.|
|2 → 3|Stand up test data; validate rules and playbooks together.|
|3 → 4|Version control rules; schedule purple-team drills.|
|4 → 5|Automate coverage metrics and deprecation of low-value rules. |

# Enablers
- **People:** Detection engineer, SOC, incident responder.  
- **Process:** Rule lifecycle (create→test→deploy→tune), change control, mapping SOP.  
- **Technology:** SIEM/SOAR, ATT&CK navigator, test harness.

# Evidence
- Rule repository with mappings and change history.  
- Test results and deployment approvals.  
- Playbooks linked to detections.

# KPIs
- True positive rate and mean time to detect.  
- Rules with mapped playbooks (%).  
- Coverage across ATT&CK tactics/techniques.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Rules|Sigma / Wazuh|Portable detection content.|
|Testing|Atomic Red Team|Safe technique emulation.|
|Mapping|ATT&CK Navigator|Visualize coverage. |

# Common Pitfalls
- One-off rules with no owners.  
- Excessive false positives.  
- No linkage to response steps.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 / A.5.23 (Information security event reporting)|
|CERT-In 2022|Monitoring & Incident Handling|
|DPDP Act 2023|Sec 8–10 (Safeguards, Accountability)|
|NIST CSF 2.0|DE.AE / RS.MI|
|NIRMATA Mapping|MD-Q03 ties detections to actionable response.|

