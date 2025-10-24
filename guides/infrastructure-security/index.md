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

<div class="cards-grid">
{%- for p in site.pages -%}
  {%- if p.pillar == page.pillar and p.layout == "playbook" and p.question_id -%}
    <a class="card" href="{{ p.url | relative_url }}">
      <div class="card-body">
        <div class="card-kicker">{{ p.question_id }}</div>
        <div class="card-title">{{ p.title }}</div>
      </div>
    </a>
  {%- endif -%}
{%- endfor -%}
</div>

---

{%- comment -%}
Keep the required guardrail include for CI validation.
It will not double-render since _cards is explicitly empty.
{%- endcomment -%}
{%- assign _cards = "" | split:"|" -%}
{% include index-question-cards.html %}

