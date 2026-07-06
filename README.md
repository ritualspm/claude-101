<div align="center">

# 🧭 Course Tutor Template

### The reusable engine behind interactive, "learn-by-using" Claude courses.

**No slides. No videos. No manuals.**
A learner opens the folder, types `go`, and a guide persona walks them through it — one real win at a time.

`fill in the blanks` · `add your lessons` · `ship a folder`

</div>

---

## What this is

This repo is a **template**, not a course. It contains the tutor *engine* — the `CLAUDE.md` brain that greets a learner, runs lessons one at a time, checks understanding with clickable questions, tracks progress, and packages a learner-ready folder — with **no lessons of its own**.

Every real course is a **copy of this template** with its own lessons and branding. The first one built on it is **`dh-claude-onboarding`** ("Using Claude at DH").

> **One repo per course.** Each course ships independently (its own version, its own Drive folder, its own audience), so each lives in its own repo. This template is the shared starting point so you don't rebuild the engine every time.

---

## ▶️ Start a new course

1. **Use this template** (green button on GitHub) → create a new private repo, e.g. `sales-claude-onboarding`.
2. Open the folder in the Claude desktop app → **Cowork**.
3. Follow **[TEMPLATE-GUIDE.md](TEMPLATE-GUIDE.md)**: fill in the `{{PLACEHOLDERS}}`, rewrite the Welcome Screen + Guardrails, and write your lessons from `lessons/_TEMPLATE-lesson.md`.
4. Type `go` to test, then follow **[RELEASE.md](RELEASE.md)** to package it for learners.

---

## 🧱 What's in the box

```
CLAUDE.md                 the tutor engine — mechanics done, {{placeholders}} to fill
TEMPLATE-GUIDE.md         step-by-step: how to turn this into a real course
lessons/_TEMPLATE-lesson.md   the 3-part lesson shape (Concepts → Exercise → Decision)
scoring-rubrics.md        rubric holder for L1.1 (later lessons embed their own)
sandboxes/                where each lesson's demo data goes
release.sh                packages a clean, Drive-ready folder + zip
RELEASE.md                how to cut a release
progress/                 learner progress (local, per machine — gitignored)
.claude/settings.json     pre-authorizes the option-shuffle command
```

## What's already built for you (don't rebuild)

- One-question-at-a-time flow with a strict **teach → check → explain → teach** order.
- Genuinely **randomized** multiple-choice options (real shuffle, not model guesswork).
- Clickable checks via the `AskUserQuestion` tool.
- Progress tracking, `status` / `menu` / `resume` commands, and level/course celebrations.
- A release pipeline that ships a clean learner folder.

Just add lessons.

---

<div align="center">

*Build the course once. Reuse the engine forever.*

</div>
