---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q05"
---

> **Question:** Are administrative privileges and endpoint access rights controlled and periodically reviewed?

# Why This Matters
Uncontrolled admin rights allow attackers to escalate privileges rapidly. Least-privilege enforcement and periodic reviews restrict the blast radius of compromise and support accountability.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>All users have local admin rights; no access control policy.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>IT manually sets rights; limited understanding of privilege scope.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Access control policy created; roles differentiated (admin / user / guest).</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Privileged accounts tracked; quarterly reviews conducted.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Privilege elevation requires approval or MFA; audit logs retained.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Just-in-time and just-enough-access automated via PAM tooling.</div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Remove admin rights from standard accounts; maintain an admin list.|
|1 → 2|Document access control policy and apply role-based permissions.|
|2 → 3|Implement quarterly privilege reviews with evidence capture.|
|3 → 4|Add MFA and approval workflow for elevation; retain audit logs 1 year+.|
|4 → 5|Adopt automated PAM / JIT access solutions with reporting. |

# Enablers
- **People:** IT admin, security officer, line manager reviewers.  
- **Process:** Access review schedule, approval workflow, revocation procedure.  
- **Technology:** AD / Entra ID, PAM, MFA, log collectors.

# Evidence
- Access review records and approval emails.  
- Admin account list with justification.  
- Logs showing privilege elevation requests.

# KPIs
- Percentage of admin accounts reviewed per quarter.  
- Number of privilege violations detected.  
- Mean time to revoke unused admin rights.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Access reviews|OpenAudit / custom scripts|Export AD groups for review.|
|MFA|Authy / Microsoft Authenticator|Free MFA for admin elevation.|
|Logging|Wazuh / OSQuery|Track privilege escalations.|

# Common Pitfalls
- Shared admin credentials.  
- Reviews skipped due to workload.  
- No linkage between HR exit and access revocation.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.18 Access Rights Management|
|CERT-In 2022|Section 8 (Access Controls)|
|DPDP Act 2023|Sec 10 (Accountability and Access)|
|NIST CSF 2.0|PR.AC-1 to PR.AC-6|
|NIRMATA Mapping|EP-Q05 anchors for IAM alignment (Level ≥ 3).|

