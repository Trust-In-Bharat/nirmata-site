---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q06"
---

> **Question:** Are virtualization platforms secured through hardened hypervisors, isolation, and access control?

1. **Objective — Why This Matters**  
A compromised hypervisor exposes every hosted workload. Securing virtualization layers ensures isolation, data integrity, and uptime for all tenants.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No hypervisor security controls.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Admins apply vendor defaults; no isolation validation.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Hardening checklist exists; console access restricted.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Role-based admin access; patch cycles tracked.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>VM templates hardened; audit logging enabled.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous monitoring, automated drift detection, and segmentation alerts.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Apply vendor hardening guide and remove default creds. |
| 2 → 3 | Enforce RBAC for console access and document changes. |
| 3 → 4 | Enable logging and integrate with SIEM. |
| 4 → 5 | Automate compliance drift detection. |

4. **People / Process / Technology Enablers**  
People – Virtualization Admin, Security Engineer.  
Process – Patch review, RBAC audit, access monitoring.  
Technology – VMware, KVM, Proxmox, Wazuh.

5. **Evidence Required**  
Hardening checklist, access audit logs, patch records.

6. **Metrics / KPIs**  
• percentage of hypervisors patched within SLA  
• number of admin accounts with shared credentials  
• average time to remediate hypervisor vulnerabilities  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Virtualization | Proxmox VE / KVM | Enterprise-grade free hypervisors. |
| Hardening | OpenSCAP / Lynis | Security benchmark verification. |
| Logging | Wazuh / Loki | Hypervisor event monitoring. |

8. **Common Pitfalls**  
Neglecting patch cycles; excessive admin privileges; no isolation testing.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.10 / A.8.9. |
| NIST CSF 2.0 | PR.PT-4 / PR.AC-3. |
| CERT-In 2022 | Virtualization security baseline. |
| NIRMATA Scoring | IS-Q06 ≥ Level 4 requires RBAC and audit logging. |

