---
layout: default
title: Endpoint & Workload Security — Playbooks
pillar: "Endpoint & Workload Security"
---

## Endpoint & Workload Security — Playbooks

{% assign items = site.pages | where:"pillar", page.pillar | where_exp:"x","x.question_id" | sort:"question_id" %}
{% if items and items.size > 0 %}
<ul>
{% for p in items %}
  <li><a href="{{ p.url | relative_url }}">{{ p.question_id }}</a></li>
{% endfor %}
</ul>
{% else %}
<p>Playbooks for <strong>{{ page.pillar }}</strong> are coming soon.</p>
{% endif %}
