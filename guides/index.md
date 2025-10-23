---
layout: default
title: Guides — Pillar Playbooks
---

Use these playbooks to self-assess and level up with minimal friction and clear ROI.

{% include pillars-nav.html %}

## Pillars

<ul>
{% assign pillar_slugs = "governance-risk|asset-data|identity-access|network-security|application-security|endpoint-workload|sec-ops-monitoring|incident-response|privacy-data-protection|compliance-audit|supply-chain|awareness-training" | split:"|" %}
{% assign pillar_names = "Governance & Leadership|Asset & Data Management|Identity & Access Management|Network Security|Application Security|Endpoint & Workload Security|Security Operations & Monitoring|Incident Response & Recovery|Privacy & Data Protection|Compliance & Audit Readiness|Supply Chain & Third-Party Risk|Awareness, Training & Culture" | split:"|" %}
{% for n in pillar_names %}
  {% assign s = pillar_slugs[forloop.index0] %}
  {% assign items = site.pages | where:"pillar", n | where_exp:"p","p.question_id" %}
  <li>
    <a href="{{ '/guides/' | append: s | append: '/' | relative_url }}">{{ n }}</a>
    {% if items and items.size > 0 %} — <em>{{ items.size }} playbooks</em>{% else %} — <em>coming soon</em>{% endif %}
  </li>
{% endfor %}
</ul>
