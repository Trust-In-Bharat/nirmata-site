---
layout: default
title: Risk & Compliance — Playbooks
pillar: "Risk & Compliance"
---

{% include pillars-nav.html %}

## Risk & Compliance — Playbooks

{% assign all_docs = site.pages | concat: site.documents %}
{% assign items = all_docs | where:"pillar", page.pillar | where_exp:"x","x.question_id" | sort:"question_id" %}
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
