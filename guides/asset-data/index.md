---
layout: default
title: Asset & Data Management — Playbooks
---

{% include guides-nav.html %}

# Asset & Data Management — Playbooks

<ul class="playbook-list">
{% assign docs = site.pages | where:"pillar","Asset & Data Management" | where_exp:"x","x.question_id" | sort:"question_id" %}
{% for d in docs %}
  <li><a href="{{ d.url | relative_url }}">{{ d.question_id }} — {{ d.title }}</a></li>
{% endfor %}
</ul>
