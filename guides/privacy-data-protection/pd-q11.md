---
layout: playbook
title: "NIRMATA Playbook — Privacy & Data Protection (PD-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Privacy & Data Protection"
question_id: "PD-Q11"
---

> **Question:** Is privacy-by-design embedded into projects, change management, and system development?

# Why This Matters
Embedding privacy early prevents costly retrofits and ensures compliance across product and system lifecycles.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No consideration of privacy in design.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Privacy added only after audit findings.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Checklist and design-review template created.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Privacy Impact Assessments (PIAs) mandatory for major changes.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>SDLC and DevSecOps pipelines include privacy checks.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated DPIA triggers and continuous compliance scoring.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Add privacy review step post-deployment.|
|1 → 2|Create privacy-by-design checklist.|
|2 → 3|Introduce PIAs for new projects.|
|3 → 4|Integrate privacy gates in CI/CD pipeline.|
|4 → 5|Automate risk scoring and alerts on design changes. |

# Enablers
- **People:** Product Managers, Developers, DPO  
- **Process:** Design → Review → Approval  
- **Technology:** PIA workflow tool, CI/CD integration  

# Evidence
- Completed PIAs  
- Review templates and approvals  
- CI/CD pipeline checks  

# KPIs
- Number of projects reviewed for privacy  
- Percentage with completed PIAs  
- Average time for privacy approval  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|PIA forms|Google Forms / Airtable|Template-based reviews|
|Automation|n8n / GitHub Actions|Pipeline checks|
|Tracking|Notion / Odoo|Privacy design register|

# Common Pitfalls
- Privacy considered too late  
- PIA templates unused  
- Dev teams unaware of privacy gates  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27701|7.9 (Privacy by Design)|
|DPDP Act 2023|Sec 10 (Privacy Safeguards)|
|GDPR|Art. 25|
|NIST CSF 2.0|PR.DS / GV.PO|
|NIRMATA Mapping|PD-Q11 embeds privacy in development lifecycles.|

