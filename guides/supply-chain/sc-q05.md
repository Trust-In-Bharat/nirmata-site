---
layout: playbook
title: "NIRMATA Playbook — Supply-Chain Security (SC-Q05)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Supply-Chain Security"
question_id: "SC-Q05"
---

> **Question:** Are suppliers monitored for security incidents, performance degradation, or regulatory non-compliance?

# Why This Matters
Continuous monitoring detects early signs of supplier failure or compromise. Visibility enables swift containment before cascading impact.

# Maturity
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No post-onboarding monitoring.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Reviews triggered only after issues arise.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Quarterly reviews of critical vendors using basic KPIs.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Feeds from news, CERT, and SOC integrated into monitoring.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Automated alerts for breaches, expiries, and SLA breaches.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Predictive analytics flag at-risk vendors before incidents occur.</div>
</div>

# How to Level Up
| From → To | Actions |
|---|---|
| 0 → 1 |Log supplier issues manually in a register.|
| 1 → 2 |Define quarterly performance/security review schedule.|
| 2 → 3 |Subscribe to breach and news monitoring for key vendors.|
| 3 → 4 |Automate feeds (CERT-In, Have I Been Pwned, RSS).|
| 4 → 5 |Correlate vendor risk with incident and SLA data for forecasting.|

# Enablers
- **People:** Procurement Lead, SOC Analyst, Compliance Officer  
- **Process:** Monitor → Detect → Review → Act  
- **Technology:** TPRM tool, RSS monitor, threat-intel feed  

# Evidence
- Monitoring policy and logs  
- Escalation records  
- Vendor incident notifications  

# KPIs
- Number of alerts per month  
- Average time to vendor response  
- Percentage of vendors under continuous watch  

# Low-Cost / Open-Source Options (MSME)
| Purpose | Tool | Notes |
|---|---|---|
| News feeds | RSS + n8n | Breach alerts per domain |
| Tracking | Airtable | Vendor issue register |
| Visualization | Metabase | Trend dashboard |

# Common Pitfalls
- Relying solely on vendor self-reporting  
- No defined escalation path  
- Monitoring not linked to risk register  

# Compliance Mapping
| Standard | Clauses / Notes |
|---|---|
| ISO/IEC 27001 | A.5.19 (Monitoring supplier services) |
| NIST CSF 2.0 | ID.SC-06 / DE.AE |
| DPDP Act 2023 | Processor breach notification duty |
| NIRMATA Mapping | SC-Q05 establishes continuous supplier assurance. |

