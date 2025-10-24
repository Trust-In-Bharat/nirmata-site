---
layout: default
title: Infrastructure Security — Playbooks
pillar: "Infrastructure Security"
---

{% include pillars-nav.html %}

## Infrastructure Security — Playbooks

The **Infrastructure Security** pillar covers the foundational safeguards that protect core IT systems, data centers, and enterprise networks.  
It includes baseline controls for system hardening, secure configuration, segmentation, and continuous monitoring that together form the technical backbone of a resilient organization.

---

### Core Playbooks (IS-Q01 → IS-Q12)
These playbooks represent the canonical Infrastructure Security requirements defined in Annex G v1.0.  
They establish the minimum baseline for infrastructure protection across servers, networks, and workloads.

{% include index-question-cards.html %}

---

### Bonus Questions (IS-Q13B → IS-Q24B)

> **Why these exist:**  
> During the NIRMATA v0.9 pilot, “Network Security” was maintained as a separate pillar.  
> In v1.0, its scope was merged into *Infrastructure Security* to align with global standards (ISO 27001 A.8.23 / NIST CSF PR.PT).  
> These twelve bonus playbooks are preserved here to provide **deeper, technical implementation guidance** for segmentation, firewall management, IDS/IPS, wireless, redundancy, and architecture review.

Each bonus question complements the core infrastructure framework and can be used for advanced or enterprise-grade maturity assessments.

{% comment %}
Optional visual separation for bonus questions — displays all “B” suffixed IDs
{% endcomment %}
{%- assign _bonus = site.pages
   | where:"pillar", page.pillar
   | where:"layout","playbook"
   | where_exp:"x","x.question_id contains 'B'" -%}

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

