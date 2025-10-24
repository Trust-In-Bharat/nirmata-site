---
layout: playbook
title: "NIRMATA Playbook — Monitoring & Detection (MD-Q10)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Monitoring & Detection"
question_id: "MD-Q10"
---

> **Question:** Are threat intelligence feeds integrated into monitoring systems to enhance context and detection fidelity?

# Why This Matters
Threat intelligence transforms raw alerts into decisions by providing context on indicators, campaigns, and adversary behaviors. Integration ensures timely blocking and informed investigations.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No intelligence ingestion; rely solely on internal data.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manually consult public feeds when incidents occur.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Automated ingestion of community feeds; indicators enrich alerts. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Curated feeds tuned for relevance; false-positive control. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Threat intel mapped to ATT&CK; drives hunting and rule tuning. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Bidirectional sharing and predictive scoring of threats. </div>
</div>

# How to Level Up

| From → To | Actions |
|---|---|
|0 → 1|Subscribe to public advisories (CERT-In, CISA, etc.).|
|1 → 2|Automate IOC ingestion into SIEM or EDR.|
|2 → 3|Filter and tag high-confidence feeds only.|
|3 → 4|Correlate intel with detections and hunts.|
|4 → 5|Implement scoring + sharing via TAXII / STIX automation. |

# Enablers
- **People:** Intel analyst, SOC lead.  
- **Process:** Feed evaluation, curation, aging policy.  
- **Technology:** MISP, OTX, ThreatQ, STIX/TAXII connectors.

# Evidence
- Feed inventory with confidence ratings.  
- Integration configuration or screenshots.  
- Alert samples with enrichment data.

# KPIs
- # of alerts enriched with intel.  
- Feed false-positive rate.  
- Time from intel publication to detection update.

# Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Intel platform|MISP|Community + automation support.|
|Feeds|AlienVault OTX / AbuseIPDB|Free sources.|
|Automation|n8n / Shuffle|STIX/TAXII ingestion. |

# Common Pitfalls
- Too many feeds causing noise.  
- No validation of feed relevance.  
- No process to remove expired IOCs.

# Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022|A.8.16 (Threat Information)|
|CERT-In 2022|Threat Intelligence Sharing Guidelines|
|DPDP Act 2023|Sec 10 (Accountability)|
|NIST CSF 2.0|DE.AE-6 / RS.MI-1|
|NIRMATA Mapping|MD-Q10 adds external context enrichment capability.|

