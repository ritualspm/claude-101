# /weekly — Weekly Team Update (SHAREABLE VERSION — DEMO / FAKE)

> This is the drop-in version of the `/weekly` skill from Lesson 3.1, rewritten so any
> teammate can use it with zero explanation. Fake squad, fake numbers, no real people.
> Plain English throughout — no code.

## What this skill does
When you type `/weekly`, produce a **draft** Monday team update in the squad's standard
format. Read the sources listed below, pull out what changed, and write it up. Stop at a
draft — never post anything.

## Where to look
- The docs in the folder `team-sources/` **relative to this pack** (so it works wherever
  a teammate copies the pack — not a path tied to one person's machine).
- (Real version would also read the squad's own Slack channel — read-only. Each teammate
  points it at *their* channel; the skill doesn't hard-code one person's.)

## Format — always use exactly this shape
**Squad Weekly — [week of DATE]**

**1. Shipped this week** — 2–4 bullets, each with the impact if we know it.
**2. In progress** — what's moving, and any blocker, one line each.
**3. Needs a decision** — anything waiting on a person; name who.
**4. Metric watch** — one line on the number we're tracking.

## Rules
- Keep it under 200 words. Scannable. Bold the section headers.
- Plain, direct tone — no corporate filler.
- If a source is missing or unclear, say so in one line rather than guessing.
- **Draft only — never send or post.** The person running it approves before anything goes out.
- Never include customer names, emails, phone numbers, or payment data.

## How to install this (for a new teammate)
Copy this file into your workspace and tell Claude: *"Install this as a skill called
`/weekly`."* Then run `/weekly` any Monday. Keep it on Sonnet — it's a routine ritual.
