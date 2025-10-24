---
layout: default
title: Infrastructure Security — Playbooks
pillar: "Infrastructure Security"
---

{% include pillars-nav.html %}

## Infrastructure Security — Playbooks

The **Infrastructure Security** pillar covers the foundational safeguards that protect core IT systems, data centers, and enterprise networks.  
It includes secure configuration, hardening, segmentation, and monitoring that together form the technical backbone of a resilient organization.

---

### All Playbooks (IS-Q01 → IS-Q24B)

{%- comment -%}
Required for guardrails — defines the playbook set for this pillar.
{%- endcomment -%}
{%- assign _cards = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook" -%}

{% include index-question-cards.html %}

