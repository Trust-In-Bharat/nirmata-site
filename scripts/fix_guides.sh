#!/bin/sh
# NIRMATA — Guides repair aligned to your current tree (POSIX/macOS-safe)
# Keeps: guides/governance-risk/, guides/risk-compliance/, guides/asset-data/ as-is
# Adds: full pill bar; static 12-ID index pages for remaining 9 pillars
# Deprecates: /guides/compliance-audit/ (keeps a small pointer page to Risk & Compliance)
# No Liquid loops. GitHub Pages-safe.

set -eu

# 0) Ensure directories (safe if already present)
mkdir -p _includes \
  guides/governance-risk \
  guides/risk-compliance \
  guides/asset-data \
  guides/identity-access \
  guides/network-security \
  guides/application-security \
  guides/endpoint-workload \
  guides/sec-ops-monitoring \
  guides/incident-response \
  guides/privacy-data-protection \
  guides/supply-chain \
  guides/awareness-training \
  guides/compliance-audit

# 1) Pill bar include — ALL 12 pillars (no Compliance & Audit pill)
cat > _includes/guides-nav.html <<'EOF'
<div class="pillars-nav">
  <a class="pill" href="{{ '/guides/' | relative_url }}">All Guides</a>
  <a class="pill" href="{{ '/guides/governance-risk/' | relative_url }}">Governance &amp; Leadership</a>
  <a class="pill" href="{{ '/guides/risk-compliance/' | relative_url }}">Risk &amp; Compliance</a>
  <a class="pill" href="{{ '/guides/asset-data/' | relative_url }}">Asset &amp; Data Management</a>
  <a class="pill" href="{{ '/guides/identity-access/' | relative_url }}">Identity &amp; Access Management</a>
  <a class="pill" href="{{ '/guides/network-security/' | relative_url }}">Network Security</a>
  <a class="pill" href="{{ '/guides/application-security/' | relative_url }}">Application Security</a>
  <a class="pill" href="{{ '/guides/endpoint-workload/' | relative_url }}">Endpoint &amp; Workload Security</a>
  <a class="pill" href="{{ '/guides/sec-ops-monitoring/' | relative_url }}">Security Operations &amp; Monitoring</a>
  <a class="pill" href="{{ '/guides/incident-response/' | relative_url }}">Incident Response &amp; Recovery</a>
  <a class="pill" href="{{ '/guides/privacy-data-protection/' | relative_url }}">Privacy &amp; Data Protection</a>
  <a class="pill" href="{{ '/guides/supply-chain/' | relative_url }}">Supply Chain &amp; Third-Party Risk</a>
  <a class="pill" href="{{ '/guides/awareness-training/' | relative_url }}">Awareness, Training &amp; Culture</a>
</div>
EOF

# 2) Guides landing — show the 3 completed pillars as “12 playbooks”; others “coming soon”
cat > guides/index.md <<'EOF'
---
layout: default
title: Guides — Pillar Playbooks
---

<p class="guides-intro">
Use these playbooks to self-assess and level up with minimal friction and clear ROI.
</p>

{% include guides-nav.html %}

## Pillars
<ul>
  <li><a href="{{ '/guides/governance-risk/' | relative_url }}">Governance &amp; Leadership</a> — <em>12 playbooks</em></li>
  <li><a href="{{ '/guides/risk-compliance/' | relative_url }}">Risk &amp; Compliance</a> — <em>12 playbooks</em></li>
  <li><a href="{{ '/guides/asset-data/' | relative_url }}">Asset &amp; Data Management</a> — <em>12 playbooks</em></li>

  <li><a href="{{ '/guides/identity-access/' | relative_url }}">Identity &amp; Access Management</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/network-security/' | relative_url }}">Network Security</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/application-security/' | relative_url }}">Application Security</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/endpoint-workload/' | relative_url }}">Endpoint &amp; Workload Security</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/' | relative_url }}">Security Operations &amp; Monitoring</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/incident-response/' | relative_url }}">Incident Response &amp; Recovery</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/privacy-data-protection/' | relative_url }}">Privacy &amp; Data Protection</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/supply-chain/' | relative_url }}">Supply Chain &amp; Third-Party Risk</a> — <em>coming soon</em></li>
  <li><a href="{{ '/guides/awareness-training/' | relative_url }}">Awareness, Training &amp; Culture</a> — <em>coming soon</em></li>
</ul>
EOF

# 3) Static 12-ID index pages for the remaining 9 pillars (no loops).
#    Overwrite is intentional so everything becomes stable.
#    You already have .md files at guides/*.md — we leave those alone.
#    The site will primarily link to /guides/<pillar>/ via these index.md files.

# Identity & Access
cat > guides/identity-access/index.md <<'EOF'
---
layout: default
title: Identity & Access Management — Playbooks
pillar: "Identity & Access Management"
---

{% include guides-nav.html %}

## Identity & Access Management — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/identity-access/ia-q01' | relative_url }}">IA-Q01</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q02' | relative_url }}">IA-Q02</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q03' | relative_url }}">IA-Q03</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q04' | relative_url }}">IA-Q04</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q05' | relative_url }}">IA-Q05</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q06' | relative_url }}">IA-Q06</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q07' | relative_url }}">IA-Q07</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q08' | relative_url }}">IA-Q08</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q09' | relative_url }}">IA-Q09</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q10' | relative_url }}">IA-Q10</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q11' | relative_url }}">IA-Q11</a></li>
  <li><a href="{{ '/guides/identity-access/ia-q12' | relative_url }}">IA-Q12</a></li>
</ul>
EOF

# Network Security
cat > guides/network-security/index.md <<'EOF'
---
layout: default
title: Network Security — Playbooks
pillar: "Network Security"
---

{% include guides-nav.html %}

## Network Security — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/network-security/ns-q01' | relative_url }}">NS-Q01</a></li>
  <li><a href="{{ '/guides/network-security/ns-q02' | relative_url }}">NS-Q02</a></li>
  <li><a href="{{ '/guides/network-security/ns-q03' | relative_url }}">NS-Q03</a></li>
  <li><a href="{{ '/guides/network-security/ns-q04' | relative_url }}">NS-Q04</a></li>
  <li><a href="{{ '/guides/network-security/ns-q05' | relative_url }}">NS-Q05</a></li>
  <li><a href="{{ '/guides/network-security/ns-q06' | relative_url }}">NS-Q06</a></li>
  <li><a href="{{ '/guides/network-security/ns-q07' | relative_url }}">NS-Q07</a></li>
  <li><a href="{{ '/guides/network-security/ns-q08' | relative_url }}">NS-Q08</a></li>
  <li><a href="{{ '/guides/network-security/ns-q09' | relative_url }}">NS-Q09</a></li>
  <li><a href="{{ '/guides/network-security/ns-q10' | relative_url }}">NS-Q10</a></li>
  <li><a href="{{ '/guides/network-security/ns-q11' | relative_url }}">NS-Q11</a></li>
  <li><a href="{{ '/guides/network-security/ns-q12' | relative_url }}">NS-Q12</a></li>
</ul>
EOF

# Application Security
cat > guides/application-security/index.md <<'EOF'
---
layout: default
title: Application Security — Playbooks
pillar: "Application Security"
---

{% include guides-nav.html %}

## Application Security — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/application-security/as-q01' | relative_url }}">AS-Q01</a></li>
  <li><a href="{{ '/guides/application-security/as-q02' | relative_url }}">AS-Q02</a></li>
  <li><a href="{{ '/guides/application-security/as-q03' | relative_url }}">AS-Q03</a></li>
  <li><a href="{{ '/guides/application-security/as-q04' | relative_url }}">AS-Q04</a></li>
  <li><a href="{{ '/guides/application-security/as-q05' | relative_url }}">AS-Q05</a></li>
  <li><a href="{{ '/guides/application-security/as-q06' | relative_url }}">AS-Q06</a></li>
  <li><a href="{{ '/guides/application-security/as-q07' | relative_url }}">AS-Q07</a></li>
  <li><a href="{{ '/guides/application-security/as-q08' | relative_url }}">AS-Q08</a></li>
  <li><a href="{{ '/guides/application-security/as-q09' | relative_url }}">AS-Q09</a></li>
  <li><a href="{{ '/guides/application-security/as-q10' | relative_url }}">AS-Q10</a></li>
  <li><a href="{{ '/guides/application-security/as-q11' | relative_url }}">AS-Q11</a></li>
  <li><a href="{{ '/guides/application-security/as-q12' | relative_url }}">AS-Q12</a></li>
</ul>
EOF

# Endpoint & Workload Security
cat > guides/endpoint-workload/index.md <<'EOF'
---
layout: default
title: Endpoint & Workload Security — Playbooks
pillar: "Endpoint & Workload Security"
---

{% include guides-nav.html %}

## Endpoint & Workload Security — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/endpoint-workload/ew-q01' | relative_url }}">EW-Q01</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q02' | relative_url }}">EW-Q02</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q03' | relative_url }}">EW-Q03</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q04' | relative_url }}">EW-Q04</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q05' | relative_url }}">EW-Q05</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q06' | relative_url }}">EW-Q06</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q07' | relative_url }}">EW-Q07</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q08' | relative_url }}">EW-Q08</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q09' | relative_url }}">EW-Q09</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q10' | relative_url }}">EW-Q10</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q11' | relative_url }}">EW-Q11</a></li>
  <li><a href="{{ '/guides/endpoint-workload/ew-q12' | relative_url }}">EW-Q12</a></li>
</ul>
EOF

# Security Operations & Monitoring
cat > guides/sec-ops-monitoring/index.md <<'EOF'
---
layout: default
title: Security Operations & Monitoring — Playbooks
pillar: "Security Operations & Monitoring"
---

{% include guides-nav.html %}

## Security Operations & Monitoring — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q01' | relative_url }}">SO-Q01</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q02' | relative_url }}">SO-Q02</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q03' | relative_url }}">SO-Q03</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q04' | relative_url }}">SO-Q04</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q05' | relative_url }}">SO-Q05</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q06' | relative_url }}">SO-Q06</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q07' | relative_url }}">SO-Q07</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q08' | relative_url }}">SO-Q08</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q09' | relative_url }}">SO-Q09</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q10' | relative_url }}">SO-Q10</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q11' | relative_url }}">SO-Q11</a></li>
  <li><a href="{{ '/guides/sec-ops-monitoring/so-q12' | relative_url }}">SO-Q12</a></li>
</ul>
EOF

# Incident Response & Recovery
cat > guides/incident-response/index.md <<'EOF'
---
layout: default
title: Incident Response & Recovery — Playbooks
pillar: "Incident Response & Recovery"
---

{% include guides-nav.html %}

## Incident Response & Recovery — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/incident-response/ir-q01' | relative_url }}">IR-Q01</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q02' | relative_url }}">IR-Q02</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q03' | relative_url }}">IR-Q03</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q04' | relative_url }}">IR-Q04</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q05' | relative_url }}">IR-Q05</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q06' | relative_url }}">IR-Q06</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q07' | relative_url }}">IR-Q07</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q08' | relative_url }}">IR-Q08</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q09' | relative_url }}">IR-Q09</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q10' | relative_url }}">IR-Q10</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q11' | relative_url }}">IR-Q11</a></li>
  <li><a href="{{ '/guides/incident-response/ir-q12' | relative_url }}">IR-Q12</a></li>
</ul>
EOF

# Privacy & Data Protection
cat > guides/privacy-data-protection/index.md <<'EOF'
---
layout: default
title: Privacy & Data Protection — Playbooks
pillar: "Privacy & Data Protection"
---

{% include guides-nav.html %}

## Privacy & Data Protection — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/privacy-data-protection/pd-q01' | relative_url }}">PD-Q01</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q02' | relative_url }}">PD-Q02</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q03' | relative_url }}">PD-Q03</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q04' | relative_url }}">PD-Q04</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q05' | relative_url }}">PD-Q05</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q06' | relative_url }}">PD-Q06</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q07' | relative_url }}">PD-Q07</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q08' | relative_url }}">PD-Q08</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q09' | relative_url }}">PD-Q09</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q10' | relative_url }}">PD-Q10</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q11' | relative_url }}">PD-Q11</a></li>
  <li><a href="{{ '/guides/privacy-data-protection/pd-q12' | relative_url }}">PD-Q12</a></li>
</ul>
EOF

# Supply Chain & Third-Party Risk
cat > guides/supply-chain/index.md <<'EOF'
---
layout: default
title: Supply Chain & Third-Party Risk — Playbooks
pillar: "Supply Chain & Third-Party Risk"
---

{% include guides-nav.html %}

## Supply Chain & Third-Party Risk — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/supply-chain/sc-q01' | relative_url }}">SC-Q01</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q02' | relative_url }}">SC-Q02</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q03' | relative_url }}">SC-Q03</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q04' | relative_url }}">SC-Q04</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q05' | relative_url }}">SC-Q05</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q06' | relative_url }}">SC-Q06</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q07' | relative_url }}">SC-Q07</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q08' | relative_url }}">SC-Q08</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q09' | relative_url }}">SC-Q09</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q10' | relative_url }}">SC-Q10</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q11' | relative_url }}">SC-Q11</a></li>
  <li><a href="{{ '/guides/supply-chain/sc-q12' | relative_url }}">SC-Q12</a></li>
</ul>
EOF

# Awareness, Training & Culture
cat > guides/awareness-training/index.md <<'EOF'
---
layout: default
title: Awareness, Training & Culture — Playbooks
pillar: "Awareness, Training & Culture"
---

{% include guides-nav.html %}

## Awareness, Training & Culture — 12 Playbooks

<ul class="playbook-list">
  <li><a href="{{ '/guides/awareness-training/at-q01' | relative_url }}">AT-Q01</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q02' | relative_url }}">AT-Q02</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q03' | relative_url }}">AT-Q03</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q04' | relative_url }}">AT-Q04</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q05' | relative_url }}">AT-Q05</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q06' | relative_url }}">AT-Q06</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q07' | relative_url }}">AT-Q07</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q08' | relative_url }}">AT-Q08</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q09' | relative_url }}">AT-Q09</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q10' | relative_url }}">AT-Q10</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q11' | relative_url }}">AT-Q11</a></li>
  <li><a href="{{ '/guides/awareness-training/at-q12' | relative_url }}">AT-Q12</a></li>
</ul>
EOF

# 4) Keep a compatibility page for old /guides/compliance-audit/ links
cat > guides/compliance-audit/index.md <<'EOF'
---
layout: default
title: Compliance & Audit Readiness — (Moved)
---

{% include guides-nav.html %}

## Compliance & Audit Readiness — Moved

This content now lives under **Risk &amp; Compliance**.

➡️ <a href="{{ '/guides/risk-compliance/' | relative_url }}">Go to Risk &amp; Compliance</a>
EOF

echo "Done. Commit and push to trigger GitHub Pages build:"
echo "git add -A && git commit -m 'Guides: full pill bar; stable index pages; deprecate compliance-audit' && git push"

