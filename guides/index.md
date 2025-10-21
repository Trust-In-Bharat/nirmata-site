---
layout: default
title: Guides — Pillar Playbooks
---

<p class="guides-intro">
Use these playbooks to self-assess and level up with minimal friction and clear ROI.
</p>

{% include pillars-nav.html %}

## Pillars
<ul>
{% assign all_docs = site.pages | concat: site.documents %}
{% assign items = site.data.pillars.pillars | sort: "order" %}
{% for p in items %}
  {% assign count = all_docs | where:"pillar", p.name | where_exp:"x","x.question_id" | size %}
  <li>
    <a href="{{ '/guides/' | append: p.slug | append: '/' | relative_url }}">{{ p.name }}</a>
    {% if count > 0 %}
      — <em>{{ count }} playbooks</em>
    {% else %}
      — <em>coming soon</em>
    {% endif %}
  </li>
{% endfor %}
</ul>
