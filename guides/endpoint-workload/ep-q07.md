---
layout: playbook
title: "NIRMATA Playbook — Endpoint & Workload Protection (EP-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Endpoint & Workload Protection"
question_id: "EP-Q07"
---

> **Question:** Are mobile devices managed through enterprise controls (MDM/MAM) with encryption and remote-wipe capability?

# Why This Matters
Lost or stolen mobile devices can expose sensitive data. MDM and encryption ensure corporate data remains protected and recoverable.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No mobile-device policy; unmanaged BYOD. </div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Password enforcement only; no central management. </div>
  <div class="level level-2"><strong>2 — Defined</strong><br>MDM solution identified; device registration mandatory. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Encryption and remote-wipe enforced; compliance dashboards used. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Conditional access and app-level controls implemented. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Unified Endpoint Management across devices, adaptive risk policies. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Publish basic mobile policy; require screen lock and PIN.|
|1 → 2|Deploy free MDM or vendor-provided suite; mandate enrollment.|
|2 → 3|Enable encryption, remote wipe, and compliance alerts.|
|3 → 4|Integrate with identity provider for conditional access.|
|4 → 5|Adopt unified policies for all device types (Windows, macOS, iOS, Android).|

# Enablers
- **People:** IT support, HR for BYOD agreements, DPO.  
- **Process:** Device registration, compliance checks, incident handling.  
- **Technology:** Intune / Google Endpoint Manager / Kandji / MDM open-source.

# Evidence
- MDM compliance reports.  
- Screenshot of encryption policies.  
- BYOD acknowledgment forms.

# KPIs
- Percentage of enrolled devices.  
- Number of remote wipes executed.  
- Non-compliant device rate.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|MDM management|Intune Free / Kandji Starter / Flyve MDM|Small-tenant friendly.|
|Encryption|BitLocker / FileVault / Android default|Built-in capabilities.|
|Inventory|Snipe-IT + MDM sync|Single pane for assets.|

# Common Pitfalls
- Allowing unmanaged personal email apps.  
- Not enforcing encryption on SD cards.  
- MDM disabled after initial setup.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.10 (Use of Mobile Devices)|
|CERT-In 2022|Section 10 (Mobile Security)|
|DPDP Act 2023|Sec 9 (Safeguards for Personal Data)|
|NIST CSF 2.0|PR.AC-05 / PR.PT-04|
|NIRMATA Mapping|EP-Q07 links to mobility security controls.|

