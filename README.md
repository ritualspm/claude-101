<div align="center">

# 🚀 Using Claude

### An interactive onboarding that teaches you to use Claude by *actually using it*.

**No slides. No videos. No manuals.**
You open Claude, type `go`, and a guide named Sam walks you through it — one real win at a time.

`4 levels` · `25 lessons` · `~20 min each` · `built for product people, zero code`

</div>

---

## Why this exists

Most tool training is a doc you skim once and forget. This is the opposite: a **hands-on course that runs inside Claude itself.** Every lesson teaches one idea, checks that it landed, then has you *do the real thing* — point Claude at a folder, draft a message, build a skill, stress-test a plan with a simulated VP. You finish able to actually work differently, not just nod along.

Built for **product people** who are new to Claude. It assumes zero technical background and never shows you code.

---

## 🗺️ The journey

| Level | Theme | You walk out able to… | Lessons |
|:---:|---|---|:---:|
| **1** | **Get Oriented** | Navigate Claude with confidence and land your first real wins | 7 |
| **2** | **Make It Yours** | Set Claude up so it knows you, your team, and how you work | 8 |
| **3** | **Power Moves** | Orchestrate a *team* of helpers — skills, agents, a leadership panel | 8 |
| **4** | **Frontier** *(optional)* | Build things, and get answers you can actually trust | 2 |

<details>
<summary><b>📚 See all 25 lessons</b></summary>

**Level 1 · Get Oriented**
- `L1.1` The Three Doors — Chat / Cowork / Code, and why Cowork is home
- `L1.2` Folder-First — point Claude at a pile of docs and make sense of it
- `L1.3` Search Your World — find decisions across Slack / Confluence / email
- `L1.4` Analytics in Plain English — ask data questions, no SQL
- `L1.5` Everyday Drafting — messages, one-pagers, meeting prep (draft-never-send)
- `L1.6` Prompting That Works — format, role, self-critique, iterate
- `L1.7` Trust & Verification — spot when Claude is wrong; when not to use it

**Level 2 · Make It Yours**
- `L2.1` Connect Your Tools (MCP) — Slack, Confluence, Jira, BigQuery
- `L2.2` One Brain, Many Helpers — the main agent & sub-agents
- `L2.3` Your Rulebook (CLAUDE.md) — the rules Claude reads every session
- `L2.4` Memory — stop re-explaining yourself
- `L2.5` Your Home Base — a tour of `~/.claude/`
- `L2.6` Model & Effort — Haiku / Sonnet / Opus, and what to pay for
- `L2.7` Context & Continuity — the context window and `/compact`
- `L2.8` Responsible & Safe Use — PII/PCI, confidentiality, what's safe to share

**Level 3 · Power Moves**
- `L3.1` Skills — turn a repeated workflow into one command
- `L3.2` Find & Trust a Skill — discover skills you didn't build, and size one up before you run it
- `L3.3` Agents & Personas — simulate a stakeholder
- `L3.4` The Leadership Panel — stress-test a plan with three personas
- `L3.5` Composition — chain skills + agents + tools in one move
- `L3.6` Working Agentically — give a goal + permissions, let it run
- `L3.7` Producing Deliverables — turn raw notes into polished artifacts
- `L3.8` Sharing With Your Team — turn your setup into org leverage

**Level 4 · Frontier** *(optional)*
- `L4.1` Vibe Coding — build a prototype by describing it
- `L4.2` Grounded Knowledge Base — cited, trustworthy answers from your own docs

</details>

---

## ▶️ How to start (learners)

You only need the **Claude desktop app** — no terminal, no GitHub, nothing to install beyond that.

1. **Download** the course folder (from the shared Google Drive link).
2. **Open** the Claude desktop app → **Cowork** → open that folder as a project.
3. **Type** `go`.

That's it. Sam takes it from there.

**Handy commands, any time:**

| Type | Does |
|---|---|
| `go` | Begin, or continue where you left off |
| `status` | See your progress across all 25 lessons |
| `menu` | Show the four levels again |
| `resume` | Pick up mid-way |

Your progress saves automatically and stays on your machine.

---

## 🛡️ Built-in guardrails

The course instills these habits from lesson one:

- **Draft, never send** — anything outward (Slack, email, Jira) is drafted for your approval.
- **Read-only on real data** — Slack / Confluence / BigQuery are read-and-summarize.
- **No customer PII / PCI in prompts** — anonymize real operational data first.
- **Sonnet by default** — everyday work on Sonnet; Opus only for genuinely hard problems.

---

## 🔧 For maintainers

**GitHub is the source of truth. Learners get a folder from Google Drive.**

- Edit lessons / engine → PR → merge into `main`.
- To publish a new version to learners: bump `VERSION`, tag it, run `./release.sh`, upload the output to Drive. Full process in **[RELEASE.md](RELEASE.md)**.
- `./release.sh` produces a clean, Drive-ready folder + zip (includes `.claude/`, strips `.git` and dev files, resets progress).

### Repo layout
```
CLAUDE.md          the tutor engine — read automatically on start
lessons/           all 25 lesson files (L1.1 … L4.2)
sandboxes/         self-contained demo data for the exercises
scoring-rubrics.md rubric for L1.1 (later lessons embed their own)
SYLLABUS.md        full course map + coverage of source material
release.sh         packages a Drive-ready build
RELEASE.md         how to cut a release
progress/          learner progress (local, per machine)
```

---

<div align="center">

**Status:** `v0.2.0` — full course built, in end-to-end testing.

*Learn Claude by using Claude.*

</div>
