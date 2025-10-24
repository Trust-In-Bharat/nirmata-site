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

### Core Playbooks IS-Q01 to IS-Q12
{%- assign _cards = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook"
   | where_exp:"x","x.question_id and x.question_id contains 'IS-Q'"
   | where_exp:"x","x.question_id size == 6" -%}
{% include index-question-cards.html %}

---

### Bonus Questions IS-Q13B to IS-Q24B

> Why these exist  
> In earlier drafts Network Security was a separate pillar. In Annex G v1.0, its scope is merged into Infrastructure Security.  
> These twelve bonus playbooks provide deeper implementation guidance for segmentation, firewall management, IDS or IPS, wireless, redundancy, and architecture review.

{%- assign _bonus = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook"
   | where_exp:"x","x.question_id and x.question_id contains 'B'" -%}
<ul class="bonus-list">
  {%- for p in _bonus -%}
  <li><a href="{{ p.url | relative_url }}">{{ p.question_id }} — {{ p.title }}</a></li>
  {%- endfor -%}
</ul>

---

{%- comment -%} Required filter for guardrails {%- endcomment -%}
{%- assign _cards = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook" -%}
