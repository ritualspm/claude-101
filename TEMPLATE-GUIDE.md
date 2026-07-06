# How to spin up a new course from this template

This repo is the **reusable tutor engine** — the brain that greets a learner, runs lessons, tracks progress, and enforces the interaction rules. It ships with **no lessons**. Each real course is a copy of this template with its own lessons and branding.

The first course built on it was **`dh-claude-onboarding`** ("Using Claude at DH").

---

## 1. Make a new course from this template

On GitHub: open this repo → **Use this template** → **Create a new repository** → name it (e.g. `sales-claude-onboarding`), keep it private.

Then clone it and open the folder in Cowork.

> Reminder: this is a **copy, not a live link**. Improvements you later make to this template do **not** flow into courses already created from it — copy changes over deliberately if you want them.

## 2. Fill in the placeholders

Search the repo for `{{` and replace every `{{PLACEHOLDER}}`. The main ones:

| Placeholder | What it is | Set it in |
|---|---|---|
| `{{COURSE_TITLE}}` | Human title, e.g. "Using Claude at DH" | `CLAUDE.md`, `README.md` |
| `{{COURSE_SLUG}}` | kebab-case id, e.g. `using-claude-at-dh` | `release.sh`, `progress/progress.json` seed |
| `{{TUTOR_NAME}}` | The guide persona, e.g. "Sam" | `CLAUDE.md` |
| `{{ORG}}` / `{{AUDIENCE}}` | Who it's for | `CLAUDE.md`, `README.md` |
| `{{LESSON_COUNT}}` / `{{LEVEL_COUNT}}` | Totals | `CLAUDE.md`, `README.md`, `SYLLABUS.md` |
| `{{FIRST_LESSON_FILE}}` | Filename of L1.1 | `CLAUDE.md` |

Then rewrite the two `⟨COURSE-SPECIFIC⟩` blocks in `CLAUDE.md` — the **Welcome Screen** and the **Guardrails** — for your course.

## 3. Write the lessons

- One markdown file per lesson in `lessons/`, named so they sort into order: `L1-<slug>.md` (this is L1.1), `L1.2-<slug>.md`, `L2.1-<slug>.md`, …
- Copy `lessons/_TEMPLATE-lesson.md` as your starting point for each. It has the 3-part shape (Concepts → Exercise → Decision Point) and the hidden `## Scoring Rubric (engine only)` section the engine reads.
- Put demo data for each exercise in `sandboxes/<lesson-topic>/` and point the lesson at that exact path.
- Keep `scoring-rubrics.md` for L1.1's rubric; every other lesson embeds its own rubric section.

## 4. Update the map + release tooling

- Rewrite `SYLLABUS.md` (the coverage map) and `README.md` (the learner + maintainer front page) for your course.
- In `release.sh`, set `SLUG` and `NAME` to your course.
- Set `VERSION` to `0.1.0` for a fresh course.

## 5. Test, then release

- In Cowork, open the folder and type `go`. Walk Level 1 end-to-end.
- When ready, follow `RELEASE.md` to package a learner-ready folder.

---

## What NOT to change (the engine mechanics)

These are course-agnostic and battle-tested — leave them alone unless you're deliberately improving the engine for *all* future courses:

- The **session-start / progress / next-lesson** logic in `CLAUDE.md`.
- The **one-question-at-a-time** rule and the **teach → check → explain → teach** order.
- The **`perl … shuffle`** randomization of multiple-choice options, and the `.claude/settings.json` permission that pre-authorizes it.
- The **completion flow** (progress append, level/course celebration).
- Using the **`AskUserQuestion` tool** for every concept check.

If you improve any of these, do it *here* in the template so new courses inherit it going forward.
