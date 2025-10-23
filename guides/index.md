---
layout: default
title: Guides — Pillar Playbooks
---

{% include pillars-nav.html %}

Use these playbooks to self-assess and benchmark your organization across the twelve NIRMATA pillars defined in Annex G.

<ul>
{% assign slugs = "governance-leadership|risk-compliance|asset-data|identity-access|infrastructure-security|application-product|monitoring-detection|incident-readiness|business-continuity|privacy-data|supply-chain|culture-training" | split:"|" %}
{% assign names = "Governance & Leadership|Risk & Compliance|Asset & Data Management|Identity & Access|Infrastructure Security|Application & Product Security|Monitoring & Detection|Incident Readiness|Business Continuity & Resilience|Privacy & Data Protection|Supply-Chain Security|Culture, Training & Awareness" | split:"|" %}
{% for n in names %}
  {% assign s = slugs[forloop.index0] %}
  <li>
    <a href="{{ '/guides/' | append:s | append:'/' | relative_url }}">{{ n }}</a>
  </li>
{% endfor %}
</ul>
