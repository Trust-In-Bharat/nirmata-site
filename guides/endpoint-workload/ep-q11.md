---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q11)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q11"
---

> **Question:** Are virtualized and cloud workloads secured with baseline images, segmentation, and isolation controls?

# Why This Matters
Workloads deployed in cloud or virtualization platforms expand the attack surface. Segmentation and hardened templates prevent lateral movement and privilege abuse.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Ad-hoc VM creation; no isolation or image hardening.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual setup of instances; limited network segregation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Standard VM or AMI images documented and reused.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Segmentation by environment (prod/dev/test); templates hardened.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated provisioning through IaC with security guardrails.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous posture management across hybrid environments. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Define naming and tagging standards for VMs and workloads.|
|1 → 2|Create base hardened image per OS / platform.|
|2 → 3|Enforce network segmentation and security groups.|
|3 → 4|Adopt IaC (Terraform, Ansible) with security baselines.|
|4 → 5|Enable CSPM / CWPP for continuous compliance. |

# Enablers
- **People:** Cloud admin, DevOps, security architect.  
- **Process:** Template review, segmentation policy, posture checklist.  
- **Technology:** Terraform, AWS Config, Azure Policy, Kubernetes Network Policies.

# Evidence
- Hardened image checksums or pipeline logs.  
- Segmentation diagram / policy.  
- CSPM compliance report.

# KPIs
- % workloads deployed from approved templates.  
- # of non-segmented instances detected.  
- Mean time to remediate non-compliant workload.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|IaC security|Checkov / Tfsec|Static analysis of Terraform files.|
|Baseline images|Packer / Ansible|Automated image builds.|
|CSPM light|ScoutSuite / CloudQuery|Free cloud posture scanner.|

# Common Pitfalls
- Mixing prod and dev resources.  
- Using outdated images.  
- Lack of least-privilege IAM roles.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.20 (Virtualization Security)|
|CERT-In 2022|Section 14 (Cloud and Virtualization Security)|
|DPDP Act 2023|Sec 9 (Security Safeguards in Processing)|
|NIST CSF 2.0|PR.DS-07 / PR.PT-06|
|NIRMATA Mapping|EP-Q11 maps to cloud hardening evidence.|

