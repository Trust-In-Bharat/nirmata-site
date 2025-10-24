---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q02)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q02"
---

> **Question:** Are all endpoints and workloads protected by baseline security configurations and hardening standards?

# Why This Matters
Consistent baseline configurations reduce exploitable weaknesses. Hardening ensures every device or VM starts from a trusted state, limiting privilege escalation and malware spread.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No standard configurations; default settings left unchanged.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Basic OS patches applied manually; hardening inconsistent.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Baseline images or scripts defined for major platforms.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Baseline compliance verified periodically; deviations tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated configuration management with drift detection.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous compliance enforced via policy-as-code and secure provisioning.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Adopt CIS Benchmarks for Windows/Linux; perform manual checks.|
|1 → 2|Develop hardened gold images; store hashes for integrity.|
|2 → 3|Schedule quarterly configuration audits; document exceptions.|
|3 → 4|Implement Ansible/Chef/SaltStack for automated enforcement.|
|4 → 5|Shift to immutable infrastructure or desired-state enforcement (e.g., Intune + Defender CSPM).|

# Enablers
- **People:** Sysadmins, DevOps engineers, compliance reviewer.  
- **Process:** Baseline definition, version control, deviation approval workflow.  
- **Technology:** Configuration management tools, vulnerability scanners, EDR policy modules.

# Evidence
- Baseline configuration document.  
- Automation scripts or playbooks.  
- Compliance audit results and remediation logs.

# KPIs
- Baseline compliance %.  
- Mean time to remediate configuration drift.  
- Number of unauthorized configuration changes.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Hardening scripts|CIS-Cat Lite / Lynis|Automated benchmark scanning.|
|Config management|Ansible|Simple YAML-based enforcement.|
|Drift detection|OSQuery / Wazuh|Monitor deviations in real time.|

# Common Pitfalls
- Gold images not maintained with patches.  
- Drift alerts ignored or disabled.  
- Exceptions not documented.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.9 Configuration Management|
|CERT-In 2022|Section 5 (Endpoint Hardening)|
|DPDP Act 2023|Sec 9(3) (Security Safeguards)|
|NIST CSF 2.0|PR.IP-01 to PR.IP-04|
|NIRMATA Mapping|EP-Q02 requires ≥ Level 3 for Stage 1 audit readiness.|

