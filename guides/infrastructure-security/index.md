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

{%- assign _cards = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook"
   | where_exp:"x","x.question_id" -%}

<div class="cards-grid">
{%- for p in _cards -%}
  <a class="card" href="{{ p.url | relative_url }}">
    <div class="card-body">
      <div class="card-kicker">{{ p.question_id }}</div>
      <div class="card-title">{{ p.title }}</div>
    </div>
  </a>
{%- endfor -%}
</div>

---

{%- comment -%}
Required by pre-commit: keep the shared include, but capture it so it
doesn't render a second list on the page.
{%- endcomment -%}
{% capture _suppress %}{% include index-question-cards.html %}{% endcapture %}

