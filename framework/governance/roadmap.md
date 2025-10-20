# NIRMATA Roadmap (Internal)

_Last updated: 20 Oct 2025_

## Purpose
This document tracks internal development work for the NIRMATA Framework. It complements the public framework overview and should not be published on the website.

## Streams
1. Framework Core
2. Annex G (Question Bank & Scoring)
3. Workbooks & Tooling
4. Crosswalks
5. Adoption & Outreach
6. Governance & Operations

## 1) Framework Core
- Stabilize v1.0 whitepaper language and section ordering.
- Consistency pass on 12-domain taxonomy and maturity level descriptors (0–5).
- Editorial checklist: terminology, references, figures, and examples.
- Freeze criteria for a minor release vs. patch release.

## 2) Annex G — Question Bank & Scoring
- Separate living Annex G from the core whitepaper.
- Define per-domain question intent, evidence types, and acceptance criteria.
- Scoring model notes (internal): weighting ranges, threshold logic, rounding rules.
- Backward-compatibility guidance: mapping changes between G versions.

## 3) Workbooks & Tooling
- Workbook file formats: CSV (authoritative), JSON (machine), XLSX (convenience).
- Validation rules: required fields, domain IDs, maturity bounds, rationale length.
- Export checklist for each release artifact; checksum and release tag.

## 4) Crosswalks
- DPDP Act 2023, CERT-In 2022, ISO 27001/27701/42001, NIST CSF 2.0.
- Rationale + confidence level per mapping.
- Change-log methodology when either side of a mapping updates.

## 5) Adoption & Outreach
- MSME-first guidance and low-friction self-assessment path.
- Reviewer network: criteria and onboarding pack (non-public).
- Feedback channels: Discussions triage → Issues → PRs → Release notes.

## 6) Governance & Operations
- Roles: Custodian (Elytra Security), Maintainer (Venkat Mangudi), future domain maintainers.
- Release process: develop → review → tag → publish → site update.
- Security and continuity: mailbox access, backups, keys, and recovery notes.

## Milestone Skeleton (Subject to change)
- v1.0.0: Core whitepaper public, Annex G summary public, full Annex G internal.
- v1.1.x: Annex G additions and corrections; workbook validator rules.
- v1.2.x: First public crosswalk bundle and assessor quick-start.
- v2.0.0: Structural changes to domains/levels (requires migration notes).

## Non-Public Notes
- Pilot selection criteria and timelines (redacted here).
- Draft scoring tables and sample evidence lists (stored separately).
- Communications plan and embargoed materials (stored separately).
