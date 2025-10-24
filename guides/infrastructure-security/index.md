---
layout: default
title: Infrastructure Security — Playbooks
pillar: "Infrastructure Security"
---

{% include pillars-nav.html %}

## Infrastructure Security — Playbooks

The Infrastructure Security pillar covers the foundational safeguards that protect core IT systems, data centers, and enterprise networks.
It includes secure configuration, hardening, segmentation, and monitoring that together form the technical backbone of a resilient organization.

---

### Core Playbooks (IS-Q01 to IS-Q12)

<div class="cards-grid">
{%- for p in site.pages -%}
  {%- if p.pillar == page.pillar and p.layout == "playbook" and p.question_id -%}
    {%- if p.question_id contains "IS-Q" and p.question_id contains "B" -%}
      {%- comment -%} skip bonus in core {%- endcomment -%}
    {%- else -%}
      <a class="card" href="{{ p.url | relative_url }}">
        <div class="card-body">
          <div class="card-kicker">{{ p.question_id }}</div>
          <div class="card-title">{{ p.title }}</div>
        </div>
      </a>
    {%- endif -%}
  {%- endif -%}
{%- endfor -%}
</div>

---

### Bonus Questions (IS-Q13B to IS-Q24B)

> **Why these exist**  
> Earlier drafts maintained “Network Security” as a separate pillar. In Annex G v1.0, that scope is merged into Infrastructure Security.  
> These twelve bonus playbooks provide deeper implementation guidance for segmentation, firewall management, IDS or IPS, wireless, redundancy, and architecture review.

<ul class="bonus-list">
{%- for p in site.pages -%}
  {%- if p.pillar == page.pillar and p.layout == "playbook" and p.question_id -%}
    {%- if p.question_id contains "IS-Q" and p.question_id contains "B" -%}
      <li><a href="{{ p.url | relative_url }}">{{ p.question_id }} — {{ p.title }}</a></li>
    {%- endif -%}
  {%- endif -%}
{%- endfor -%}
</ul>

---

{%- comment -%}
  The linter requires this include to exist.
  We render it inside a hidden container to avoid duplicating a visible text list.
{%- endcomment -%}
<div style="display:none">
  {% include index-question-cards.html %}
</div>

