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

These represent the canonical Infrastructure Security requirements from Annex G v1.0 and form the baseline set for assessments.

{%- comment -%} Core cards: IS-Q01 to IS-Q12 {%- endcomment -%}
{%- assign _cards = site.pages
  | where:"pillar", page.pillar
  | where:"layout","playbook"
  | where_exp:"x","x.question_id and (x.question_id contains 'IS-Q') and ((x.question_id contains 'B') == false)"
  | sort_natural:"question_id" -%}
{% include index-question-cards.html %}

---

### Bonus Questions (IS-Q13B to IS-Q24B)

> **Why these exist**  
> Earlier drafts maintained “Network Security” as a separate pillar. In Annex G v1.0, that scope is merged into Infrastructure Security.
> These twelve bonus playbooks provide deeper implementation guidance for segmentation, firewall management, IDS or IPS, wireless, redundancy, and architecture review.

{%- comment -%} Bonus list: IS-Q13B to IS-Q24B {%- endcomment -%}
{%- assign _bonus = site.pages
  | where:"pillar", page.pillar
  | where:"layout","playbook"
  | where_exp:"x","x.question_id and (x.question_id contains 'IS-Q') and (x.question_id contains 'B')"
  | sort_natural:"question_id" -%}
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

