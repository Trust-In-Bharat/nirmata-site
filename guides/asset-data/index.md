---
layout: default
title: Asset & Data Management — Playbooks
---

{% include guides-nav.html %}

<h2>Asset & Data Management — Playbooks</h2>
<p>Select a question below to view its playbook.</p>

<ul class="playbook-list">
{% assign docs = site.pages | where:"pillar","Asset & Data Management" | where_exp:"x","x.question_id" | sort:"question_id" %}
{% for d in docs %}
  <li><a href="{{ d.url | relative_url }}">{{ d.question_id }} — {{ d.title }}</a></li>
{% endfor %}
</ul>
