---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q04)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q04"
---

> **Question:** Are configuration changes controlled through a formal change-management process integrated with asset inventory (CMDB)?  

1. **Objective — Why This Matters**  
Untracked configuration changes cause outages and security regressions. Linking change control with asset data ensures traceability and accountability.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No change control; direct edits on production.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Email-based approvals; incomplete records.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Change requests logged; impact review performed. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Linked to asset inventory (CMDB); post-change validation. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated approvals via workflow tools; metrics tracked. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Policy-as-code with continuous integration and rollback. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Create change templates and approval matrix. |
| 2 → 3 | Integrate with asset registry (NetBox / CMDB). |
| 3 → 4 | Automate approvals and notifications. |
| 4 → 5 | Embed policy checks in GitOps workflow. |

4. **People / Process / Technology Enablers**  
People – Infra Ops, Change Manager.  
Process – CAB reviews, impact assessment, rollback testing.  
Technology – NetBox, ServiceDesk / Redmine / Jira Service Mgmt.

5. **Evidence Required**  
Change tickets, approval logs, post-implementation validation.

6. **Metrics / KPIs**  
• number of unauthorized changes detected  
• percentage of changes rolled back due to failure  
• average approval-to-implementation time  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Inventory | NetBox | Source of truth for infrastructure assets. |
| Workflow | Redmine / Odoo Helpdesk | Change request tracking. |
| Automation | Ansible / GitHub Actions | Pre/post change tasks and validation. |

8. **Common Pitfalls**  
Shadow changes without records; skipping rollback tests.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.32 (Change management). |
| NIST CSF 2.0 | PR.IP-3 / PR.MA-1. |
| CERT-In 2022 | Documented change controls. |
| NIRMATA Scoring | IS-Q04 ≥ Level 4 requires automated workflows and asset linkage. |

