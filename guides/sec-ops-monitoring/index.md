---
layout: default
title: Security Operations & Monitoring — Playbooks
pillar: "Security Operations & Monitoring"
---

{% include pillars-nav.html %}

## Security Operations & Monitoring — Playbooks

{% assign items = site.pages | where:"pillar", page.pillar | where_exp:"x","x.question_id" | sort:"question_id" %}
{% if items and items.size > 0 %}
<div class="guide-cards">
{% for p in items %}
  <div class="guide-card">
    <h4><a href="{{ p.url | relative_url }}">{{ p.question_id }}</a></h4>
    <p>{{ p.question | default: p.title }}</p>
  </div>
{% endfor %}
</div>
{% else %}
<p>Playbooks for <strong>{{ page.pillar }}</strong> are coming soon.</p>
{% endif %}
