---
layout: playbook
title: "NIRMATA Playbook — Incident Readiness (IR-Q06)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Incident Readiness"
question_id: "IR-Q06"
---

> **Question:** Are forensic data-collection procedures defined to preserve chain of custody during investigations?

# Why This Matters
Improper evidence handling can invalidate investigations. A documented forensic procedure ensures data integrity for legal, regulatory, and insurance purposes.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No forensic process or tools.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Analysts copy files manually; no integrity check.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Collection SOP created; hashing required. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Dedicated tools used; chain-of-custody forms maintained. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Central evidence vault with access control and audit trail. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Automated collection and hash-verification within SOAR. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Designate who collects evidence and how.|
|1 → 2|Write SOP with tools and hashing steps.|
|2 → 3|Introduce chain-of-custody form template.|
|3 → 4|Store evidence in secure vault with ACLs.|
|4 → 5|Integrate automated hash check and audit alerts.|

# Enablers
- **People:** IR Lead, Forensic Analyst, Legal Advisor  
- **Process:** Evidence collection → hash → log → store  
- **Technology:** FTK Imager, Autopsy, MinIO object-lock  

# Evidence
- SOP and chain-of-custody template  
- Sample evidence log with hash values  
- Access audit trail  

# KPIs
- Evidence integrity check success %  
- Time from capture to storage  
- Number of unauthorized access attempts  

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Imaging|FTK Imager Lite / dd|Disk acquisition|
|Analysis|Autopsy|Timeline and artifacts|
|Vault|MinIO WORM|Immutable storage|

# Common Pitfalls
- No hash verification  
- Evidence overwritten by cleanup scripts  
- Untracked copies on analyst laptops  

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.5.24 (Incident Evidence)|
|CERT-In 2022|Section 33 (Forensic Preservation)|
|DPDP Act 2023|Sec 10 (Accountability)|
|NIST CSF 2.0|RS.AN / RC.CO|
|NIRMATA Mapping|IR-Q06 assures legally defensible evidence collection.|

