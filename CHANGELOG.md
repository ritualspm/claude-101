# Changelog

## v0.2.1 — generic edition
- **Public launch on GitHub** (`ritualspm/claude-101`): new front-door README, GitHub-first download (latest Release ZIP) replacing the old Google Drive flow; packaging + release docs updated to match.
- **Guide renamed to Ritto** (after rituals.pm), with a short origin intro in the welcome and first greeting. README copy humanized, em dashes removed.
- Rebranded to a company-neutral course: all "DH / Delivery Hero" references and brand names removed, guardrails and lessons made generic so anyone can take it.
- L3.2 replaced: the DH-specific skill-library lesson became **Find & Trust a Skill** — discovering skills you didn't build and vetting one before you run it (no company-specific skills named).
- Fictional demo brand standardized to **QuickMart / SwiftCart**; persona guide is **Ritto**.
- Built on `course-tutor-template`.

## v0.2.0 — full course (test build)
- All 25 lessons built across 4 levels (L1.1–L4.2), each self-contained with demo/sandbox data so exercises run without live tools.
- Engine rewired to route across all levels: dynamic lesson list, next-uncompleted routing, per-level and course-complete celebrations, status card across 25 lessons.
- Per-lesson embedded scoring rubrics; L1.1 still uses scoring-rubrics.md.
- Sandboxes added for folder-first, search, analytics, personas, panel, RAG, and more.
- Ready for a 3–4 person end-to-end test.

## v0.1.0 — prototype
- Level 1, Lesson 1 "The Three Doors" (Chat / Cowork / Code).
- Tutor engine: welcome screen with 4 level cards + commands (go / status / menu / resume).
- Clickable multiple-choice checks with genuinely randomized answer positions (perl shuffle).
- One-question-at-a-time rhythm; scenario-based checks with tempting distractors.
- Guardrails baked in (draft-never-send, read-only data, no PII/PCI, Sonnet-by-default).
- Full 4-level, 25-lesson syllabus scoped in SYLLABUS.md (only L1.1 built so far).
- Release kit: release.sh + RELEASE.md for packaging Drive-ready folders.
