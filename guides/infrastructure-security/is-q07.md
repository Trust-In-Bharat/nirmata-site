---
layout: playbook
title: "NIRMATA Playbook — Infrastructure Security (IS-Q07)"
version: "1.0"
updated: "October 2025"
license: "CC BY-SA 4.0"
pillar: "Infrastructure Security"
question_id: "IS-Q07"
---

> **Question:** Are container images, registries, and runtimes hardened and continuously scanned for vulnerabilities?

1. **Objective — Why This Matters**  
Containers share kernels and resources; a single weak image can compromise entire clusters. Image hardening, scanning, and signed deployments minimize risk.

2. **Maturity Levels (0 – 5)**
<div class="levels-grid">
  <div class="level level-0"><strong>0 — Unaware</strong><br>No scanning or signed image enforcement.</div>
  <div class="level level-1"><strong>1 — Ad Hoc</strong><br>Manual scans before release; inconsistent base images.</div>
  <div class="level level-2"><strong>2 — Defined</strong><br>Registry with limited writers; scheduled scans. </div>
  <div class="level level-3"><strong>3 — Managed</strong><br>Automated scans on push; signed images enforced. </div>
  <div class="level level-4"><strong>4 — Integrated</strong><br>Runtime enforcement and drift detection. </div>
  <div class="level level-5"><strong>5 — Optimized</strong><br>Continuous compliance with SBOM tracking and zero-trust admission controls. </div>
</div>

3. **How to Level Up**

| From → To | Actions |
|---|---|
| 0 → 2 | Centralize images in a private registry and restrict writes. |
| 2 → 3 | Enable scanning and image signing. |
| 3 → 4 | Add runtime scanning and enforce admission policies. |
| 4 → 5 | Generate SBOMs and integrate into CI/CD for compliance. |

4. **People / Process / Technology Enablers**  
People – DevOps, Platform Engineer.  
Process – Image build review, approval workflows.  
Technology – Trivy, Clair, Harbor, Kyverno.

5. **Evidence Required**  
Scan reports, signed image manifests, runtime alerts.

6. **Metrics / KPIs**  
• percentage of images scanned before deployment  
• number of unsigned or unverified images detected  
• average time from detection to patch update  

7. **Low-Cost / Open-Source Options (MSME)**  

| Purpose | Tool | Notes |
|---|---|---|
| Scanning | Trivy / Clair | Automated image vulnerability scanning. |
| Registry | Harbor | Built-in scanning and signature enforcement. |
| Policy | Kyverno / OPA | Admission control for compliance. |

8. **Common Pitfalls**  
Skipping scans for internal projects; ignoring critical CVEs in base images.

9. **Compliance Mapping**

| Standard | Clauses / Notes |
|---|---|
| ISO 27001 | A.8.9 / A.8.13. |
| NIST CSF 2.0 | PR.DS-1 / PR.IP-1. |
| CERT-In 2022 | Secure software supply chain. |
| NIRMATA Scoring | IS-Q07 ≥ Level 4 requires runtime drift monitoring. |

