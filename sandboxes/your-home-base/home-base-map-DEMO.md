# Your Home Base (`~/.claude`) — DEMO map (OBVIOUSLY FAKE — for training only)

> This is a **pretend** picture of the home base folder for the fictional PM **Robin Example**.
> None of this is real data, and none of these are real filenames on your machine.
> Use it only to practice reading "where does my stuff live?" — global vs per-folder.
> On a real machine you'd never edit these by hand — you'd just ask Claude to set things up.

## 🏠 The global home base — `~/.claude/` (follows Robin everywhere)

Think of this as Robin's **personal desk drawer**. Whatever lives here is available in
*every* project and through *every* door (Chat / Cowork / Code).

```
~/.claude/
├── CLAUDE.md            ← Robin's global rulebook (tone, defaults, "always draft, never send")
├── memory/             ← the notebook: facts Claude remembers about Robin
│   └── about-robin.md      "PM on the DACH grocery squad; prefers bullet points; timezone Berlin"
├── skills/             ← Robin's saved one-command workflows (available everywhere)
│   ├── weekly/            "/weekly" — builds Robin's Monday review
│   └── standup/          "/standup" — drafts a standup update
├── agents/             ← saved personas & experts Robin can consult
│   ├── vp-persona.md       a stand-in for Robin's VP, to pressure-test a plan
│   └── data-analyst.md     an analyst persona for framing metric questions
└── settings.json        ← quiet preferences (e.g. default model = Sonnet)
```

## 📁 A single project folder — `~/projects/q3-grocery-launch/` (only here)

Think of this as a **labelled box for one initiative**. Anything Claude-related that
lives *inside* a project folder only applies **when Robin is working in that folder**.

```
~/projects/q3-grocery-launch/
├── CLAUDE.md            ← project rulebook: "this launch is DACH-only; KPI is repeat rate"
│                          (adds to the global rulebook — doesn't replace it)
├── mini-PRD.md          ← Robin's actual work docs (Claude reads these)
├── experiment-result.md
└── meeting-notes.md
```

## Notes baked into this demo (so the picture is realistic)
- **Global** (`~/.claude/`) = Robin's personal setup. Follows Robin into every project and every door.
- **Per-folder** (a `CLAUDE.md` inside a project) = rules just for that one initiative. Layers *on top of* the global one.
- Rule of thumb: **"about me, always true" → global. "about this one project" → per-folder.**
- Robin never opens these files to edit by hand. The everyday move is to *ask Claude* —
  "what do you remember about me?", "save this as a rule", "what skills do I have?" —
  and Claude puts things in the right place.
- The `~` at the start just means "Robin's own home folder" — the private, personal spot.
