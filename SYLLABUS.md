# Using Claude — Full Syllabus & Coverage Map

The interactive course that teaches product people to use Claude by *using* it. Built on the proven tutor template (concepts → clickable checks → real action → written decision). 4 levels; Levels 1–3 are core, Level 4 is optional/advanced.

> **Status (v0.2.0):** All 25 lessons built across 4 levels — self-contained with demo data, engine routes the full sequence. Ready for a 3–4 person end-to-end test. (L1.1 hand-built + tested; L1.2–L4.2 built via multi-agent draft+review pass — expect a few to want a human polish after testing.)

---

## The levels at a glance

| Level | Theme | Outcome |
|---|---|---|
| **1 · Get Oriented** | The doors + first real wins | Navigate Claude with confidence; get value day one |
| **2 · Make It Yours** | Tools, rules, memory, settings | A safe, personal setup that follows you everywhere |
| **3 · Power Moves** | Skills, agents, agentic work | Orchestrate a team of helpers, not a chat |
| **4 · Frontier** *(optional)* | Vibe coding, grounded RAG | Build things and get trustworthy, cited answers |

---

## Level 1 · Get Oriented

| # | Lesson | Real exercise |
|---|---|---|
| 1.1 | **The Three Doors** — Chat / Cowork / Code, and why Cowork is home *(BUILT)* | Look at your own Cowork screen; name the door you're in |
| 1.2 | **Folder-First** — summarize & consolidate a pile of docs | Point Claude at a real folder, ask "what's in here?" then get specific |
| 1.3 | **Search Your World** — Slack, Confluence, email in plain English | Summarize a channel / find a decision (read-only) |
| 1.4 | **Analytics in Plain English** — BigQuery | Ask one metric question; Claude writes + runs the query |
| 1.5 | **Everyday Drafting** — messages, one-pagers, meeting prep | Draft a Slack message (draft-never-send); prep a meeting |
| 1.6 | **Prompting That Works** — format, role, self-critique, iterate | Take a weak prompt and sharpen it live |
| 1.7 | **Trust & Verification** — spot when Claude is wrong; when NOT to use it | Catch a plausible-but-wrong answer; learn to check before you rely |

## Level 2 · Make It Yours

| # | Lesson | Real exercise |
|---|---|---|
| 2.1 | **Connect Your Tools (MCP)** — Slack / Confluence / Jira / BigQuery | Verify/connect a tool; confirm Claude can read it |
| 2.2 | **One Brain, Many Helpers** — the main agent & sub-agent model | Trace what happens behind "ask Milena" vs "/weekly" |
| 2.3 | **Your Rulebook (CLAUDE.md)** — global vs per-folder | Create your own CLAUDE.md with 3 real rules |
| 2.4 | **Memory** — stop re-explaining yourself (+ auto-update) | Save 3 facts; ask "what do you remember about me?" |
| 2.5 | **Your Home Base** — a tour of `~/.claude/` | Find where agents, skills, and memory live |
| 2.6 | **Model & Effort** — Sonnet-by-default, effort levels, cost sense | Pick the right model for 4 sample tasks (see table below) |
| 2.7 | **Context & Continuity** — the context window, `/compact`, hygiene | Spot a full-context moment; compact and continue |
| 2.8 | **Responsible & Safe Use** — PII/PCI, confidentiality, what leaves your machine | Decide what's safe to paste; anonymize a sample before asking |

## Level 3 · Power Moves

| # | Lesson | Real exercise |
|---|---|---|
| 3.1 | **Skills** — turn a repeated workflow into one command | Build and run your first skill (`/weekly`) |
| 3.2 | **Build Your Own Skill Library** — skills accumulate into a shelf | Mock-run `/jira-writer`; map the four skills worth building (`/discovery`, `/data-analyst`, `/confluence-draft`) |
| 3.3 | **Agents & Personas** — simulate a stakeholder | Build a persona (e.g. your VP) and run a plan by them |
| 3.4 | **The Leadership Panel** — stress-test with 3 personas | Put a proposal to a 3-persona panel; read the synthesis |
| 3.5 | **Composition** — skills + agents + tools in one move | "/prd then run it by the panel" |
| 3.6 | **Working Agentically** — give a goal + permissions, approve safely, let it run | Delegate a scoped multi-step task; use plan mode to approve |
| 3.7 | **Producing Deliverables** — one-pagers, decks, visuals as outputs | Generate a polished artifact from raw notes |
| 3.8 | **Sharing With Your Team** — reuse CLAUDE.md, skills, personas | Package a skill/persona so a teammate can use it |

## Level 4 · Frontier *(optional / advanced)*

| # | Lesson | Real exercise |
|---|---|---|
| 4.1 | **Vibe Coding** — build a prototype/tool by describing it | Turn an idea into a clickable prototype (no code written by you) |
| 4.2 | **Grounded Knowledge Base (mini-RAG)** — cited, trustworthy answers | Ground answers against your own docs + a codebase; check the citations |

---

## Model & effort — quick reference (Lesson 2.6)

| Task | Model | Effort |
|---|---|---|
| Rephrase, reformat, quick lookup, simple edit | **Haiku** | low |
| Everyday drafting, summarizing, search, Jira tickets (~90% of work) | **Sonnet** | medium |
| Strategy docs, nuanced writing, tricky analysis | **Sonnet** | high |
| Architecture calls, hard debugging, deep research synthesis | **Opus** | high |

**The money instinct:** Opus burns budget fastest — default to Sonnet, reach up only when the problem is genuinely hard.

---

## Advanced features — PM-altitude explanations

### Agentic work (Lesson 3.6)
Chatting = you approve each step. **Agentic** = you give Claude a **goal + scoped permissions** and it plans and runs the multi-step sequence itself (search → read → query → draft), reporting back — and can run **sub-agents in parallel**. Plan mode (Shift+Tab) lets you approve the plan before it acts. *Guardrail: scoped permissions, draft-never-send, read-only on real data.*

### Vibe coding (Lesson 4.1)
Build a working thing — prototype, script, dashboard, internal tool — by **describing what you want in plain English** while Claude writes and runs the code. You steer by outcomes, not syntax. Great for prototypes; **production-bound work needs review, security, and evals — no secrets, no PII/PCI.** That caveat is core to the lesson.

### Grounded knowledge base / mini-RAG (Lesson 4.2)
Instead of answering from general knowledge (plausible but unverifiable), **vectorise your own content** (PRDs, experiment results, decision logs, a codebase) so Claude **retrieves the actual passages and answers grounded in your sources, with citations.** Trustworthy, auditable answers vs. confident guesses — a direct on-ramp to evals (faithfulness, citations).

---

## Coverage map — every topic from the shared materials

**Guide 1 — "What is Claude Code?"**

| Source topic | Lands in |
|---|---|
| What is Claude Code | 1.1 |
| Main agent / sub-agents | 2.2 |
| Setup (workspace, first run, tell who you are, set rules) | 1.1, 2.3 |
| `~/.claude/` home base | 2.5 |
| CLAUDE.md rulebook (global vs per-folder) | 2.3 |
| Memory notebook | 2.4 |
| Skills (slash commands) | 3.1 |
| Agents (persona / expert / panel) | 3.3, 3.4 |
| How skills + agents + tools compose | 3.5 |
| Daily use cases (Slack, drafts, meeting prep, one-pager, decisions, research, weekly) | 1.2–1.5, 3.1, 3.7 |
| Power moves (memory compounds, skills, agents stress-test, connected tools) | 2.4, 3.1, 3.4 |
| Commands & shortcuts (`/init` `/help` `/clear` `/config` `/compact`; Esc, Ctrl+C, ↑, Shift+Tab; `!`) | 2.6, 2.7, 3.6 (woven) |
| Full picture (global vs per-folder vs runtime) | 2.2, 2.5 |
| First-week checklist | Course arc itself |
| Common questions (data safety, terminal, mistakes, vs ChatGPT/claude.ai, team sharing) | 1.7, 2.8, 3.8 |

**Guide 2 — "Using Claude for Everyday Work"**

| Source topic | Lands in |
|---|---|
| Summarize/consolidate from multiple sources | 1.2 |
| Analytics in plain English (BigQuery / your data warehouse) | 1.4 |
| Search across email, Slack, Workspace | 1.3 |
| Folder-first habit | 1.2 |
| Memory (global vs project) + auto-update | 2.4 |
| settings.json + default model (Sonnet) | 2.6 |
| Context window & `/compact` | 2.7 |
| Good prompting techniques | 1.6 |
| Setting up agents / when to use them (autonomous, permissions) | 3.6 |
| A library of reusable skills (`/jira-writer`, `/discovery`, `/data-analyst`, `/confluence-draft`) | 3.2 |

**New (not in the shared docs — added to elevate):** proper Cowork explanation (1.1), Trust & Verification (1.7), Connect Your Tools (2.1), Responsible & Safe Use (2.8), Producing Deliverables (3.7), Sharing With Your Team (3.8), agentic work (3.6), vibe coding (4.1), grounded mini-RAG (4.2).

---

## guardrails (instilled as habits from lesson 1)
- **Draft, never send** — outward actions are drafted for approval.
- **Read-only on real data** — Slack / Confluence / BigQuery are read-and-summarize in exercises.
- **No customer PII / PCI in prompts** — anonymize real operational data first.
- **Sonnet by default** — everyday work on Sonnet; Opus for genuinely hard problems.
