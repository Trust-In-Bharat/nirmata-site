---
layout: playbook
title: "NIRMATA Playbook — Application Security (AS-Q09)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Application Security"
question_id: "AS-Q09"
---

> **Question:** Are sensitive data elements identified, classified, and protected during processing, storage, and transmission?

1. **Objective — Why This Matters**  
Protecting sensitive data — personal, financial, or proprietary — ensures regulatory compliance and trust. Data loss from unclassified or unencrypted flows leads to severe legal penalties.

2. **Maturity Levels (0–5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No data classification or protection policy.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Developers decide which data to encrypt; no uniformity.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Data classification schema approved; sensitive fields tagged.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Encryption and masking consistently applied at rest and transit.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated discovery tools detect and classify new data flows.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Centralized DLP and key management with continuous validation.</div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 1 | Identify data types and mark sensitive fields manually. |
| 1 → 2 | Approve classification schema and communicate to teams. |
| 2 → 3 | Enforce encryption (AES-256, TLS 1.3) for sensitive flows. |
| 3 → 4 | Deploy discovery tools to detect unclassified data. |
| 4 → 5 | Integrate DLP and centralized KMS for enforcement. |

4. **People / Process / Technology Enablers**  
People – Developers, Privacy Officer, DB Admins.  
Process – Data classification workflow, key rotation SOP.  
Technology – Gitleaks, Trufflehog, OpenDLP, Vault KMS.

5. **Evidence Required**  
Classification matrix, encryption policy, DLP scan reports.

6. **Metrics / KPIs**  
• percentage of sensitive data encrypted at rest  
• number of unclassified data stores discovered  
• average time to classify new data source  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Data discovery | OpenDLP / Trufflehog | Identify sensitive data in files/code. |
| Encryption | HashiCorp Vault KMS | Centralized key storage and rotation. |
| Monitoring | Wazuh / Grafana | Alert on unencrypted or exposed assets. |

8. **Common Pitfalls**  
Inconsistent classification; relying on database encryption only; no key rotation.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.5.12 / A.8.10. |
| NIST CSF 2.0 | PR.DS-1 / PR.DS-3. |
| CERT-In 2022 | Encryption and privacy requirements. |
| NIRMATA Scoring | AS-Q09 ≥ Level 4 requires automated classification and DLP. |

