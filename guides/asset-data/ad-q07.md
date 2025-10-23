---
layout: playbook
title: "NIRMATA Playbook — Asset & Data Management (AD-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Asset & Data Management"
question_id: "AD-Q07"
---

> **Question:** Are logging, monitoring, and retention requirements defined for critical systems and data stores?

## Objective — Why This Matters
Without consistent logs and retention, investigations stall and compliance evidence is lost. Defining “what to log, how long, and where” enables detection and audit readiness.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>Logging defaults; no central collection or retention rules.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Some systems forward logs; formats and retention vary.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Logging standard (events, formats, retention) for critical assets.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Centralized collection with access controls; retention per class.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Dashboards and alerts mapped to risks; immutable storage for key logs.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Use cases tuned by incident learnings; retention balanced with cost and regulation.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Define must-have events for critical systems; enable forwarding. |
|1 → 2 | Approve logging standard (schema, timestamps, retention per class). |
|2 → 3 | Centralize logs; restrict access; document queries/dashboards. |
|3 → 4 | Add WORM/immutable storage for high-value evidence; alert on key events. |
|4 → 5 | Review detections quarterly; tune retention with cost/risk analysis. |

## People / Process / Technology Enablers
- People: SecOps Lead, System Owners, DBAs.
- Process: Logging standard, access control, retention matrix.
- Technology: Central log platform, dashboards/alerts, WORM storage.

## Evidence Required
- Logging standard and retention matrix.  
- Access control listing to log platform.  
- Sample dashboards/alerts and immutable storage proofs.

## Metrics / KPIs
- Percentage of critical systems forwarding logs centrally.  
- Time to detect and triage priority events.  
- Age and integrity checks of evidence logs.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|Collection | Fluent Bit / Filebeat | Lightweight agents; JSON where possible. |
|Store | OpenSearch / Loki | Start with a narrow scope; protect access. |
|WORM | S3 Object Lock / MinIO immutability | Evidence-grade retention.

## Common Pitfalls
- No time sync; logs unusable for timelines.  
- Excessive noise; no use-case mapping.  
- Evidence logs not protected from deletion.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001 | A.8.15 (logging), A.5.10 (records). |
|NIST CSF 2.0 | DE.CM-1/7, PR.PT-1. |
|CERT-In 2022 | Log retention expectations. |
|NIRMATA Scoring | AD-Q07 Level ≥3 requires centralization + retention matrix + evidence.
