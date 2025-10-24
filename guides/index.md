---
layout: default
title: Guides — Pillar Playbooks
---

{% include pillars-nav.html %}

Use these playbooks to self-assess and benchmark your organization across the twelve NIRMATA pillars defined in Annex G.

<ul>
{% assign slugs = "governance-leadership|risk-compliance|asset-data|identity-access|infrastructure-security|endpoint-workload|monitoring-detection|incident-readiness|business-continuity|privacy-data-protection|supply-chain|awareness-training" | split:"|" %}
{% assign names = "Governance & Leadership|Risk & Compliance|Asset & Data Management|Identity & Access|Infrastructure Security|Endpoint & Workload Protection|Monitoring & Detection|Incident Readiness|Business Continuity & Resilience|Privacy & Data Protection|Supply-Chain Security|Culture, Training & Awareness" | split:"|" %}
{% for n in names %}
  {% assign s = slugs[forloop.index0] %}
  <li><a href="{{ '/guides/' | append:s | append:'/' | relative_url }}">{{ n }}</a></li>
{% endfor %}
</ul>
