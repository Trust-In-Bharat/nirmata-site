---
layout: playbook
title: "NIRMATA Playbook — Governance & Leadership (GL-Q08)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Governance & Leadership"
question_id: "GL-Q08"
---

> **Question:** Is there a defined escalation path for security, privacy, and compliance issues to reach senior management?

## Objective — Why This Matters
Escalation clarity cuts response time and limits damage. Everyone should know “who, when, how” to escalate.

## Maturity Levels (0–5)
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No defined escalation.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Escalations via personal networks.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Escalation matrix + contacts published.</div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Tested quarterly; SLA for acknowledgement.</div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Linked to incident management and comms plan.</div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Analytics on escalation timeliness and outcomes.</div>
</div>

## How to Level Up

| From → To | Actions |
|---|---|
|0 → 1 | Draft a one-page escalation matrix (severity → role/contact). |
|1 → 2 | Publish; add to onboarding; post as desktop/intranet quick link. |
|2 → 3 | Run call-tree tests; record times; fix gaps. |
|3 → 4 | Integrate with IR tooling/ticketing; auto-notify leaders at thresholds. |
|4 → 5 | Review analytics; adjust thresholds and backup roles. |

## People / Process / Technology Enablers
- People: On-call lead; comms/legal contacts.
- Process: Call-tree test SOP; quarterly drills.
- Technology: Pager/alerting tool; ticketing integration.

## Evidence Required
- Escalation matrix + contacts.
- Test logs (last 2).
- Ticket examples showing auto-escalation.

## Metrics / KPIs
- Acknowledgement time by severity.
- % successful call-tree tests.
- Number of escalations breaching SLA.

## Low-Cost / Open-Source Options (MSME)

| Purpose | Tool | Notes |
|---|---|---|
|On-call | Google Groups + phone tree | Lightweight alternative to paging apps. |
|Alerting | Slack/Email bots | Severity-tagged notifications. |
|Ticketing | GitHub Issues/Jira | Workflow + auto-assignment. |

## Common Pitfalls
- Outdated contacts.
- Escalation blocked by hierarchy.
- No after-hours plan.

## Compliance Mapping

| Standard | Clauses / Notes |
|---|---|
|ISO/IEC 27001:2022 | A.5.25, incident comms |
|CERT-In 2022 | Escalation to leadership/regulator |
|NIRMATA Scoring | GL-Q08 expects matrix + tested workflow.
