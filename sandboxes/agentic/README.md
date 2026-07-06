# Sandbox — Working Agentically (Lesson 3.6)

All content here is **fake and local**. No real data, no real people, no real customers.

**The scenario:** You are PM on the "Rider App Onboarding" squad. You've collected raw
feedback from three sources and a couple of loose planning files. You want Claude to do a
**scoped, multi-step task** end-to-end: read everything in this folder, pull out the recurring
pain points, and produce ONE structured summary file you can take to your squad — without you
babysitting each step.

## Files in this folder
- `rider-interviews.md` — messy raw notes from 4 rider interviews
- `support-tickets.csv` — a small export of onboarding support tickets (fake, no PII)
- `app-store-reviews.md` — a handful of app-store review snippets
- `backlog.md` — the current onboarding backlog (so Claude can cross-reference)
- `SUMMARY.md` — **does not exist yet.** This is what the agentic task will create.

## The one instruction you'll give Claude (see the lesson)
> "Read every file in `sandboxes/agentic/`, find the recurring rider onboarding pain points,
> count how often each shows up across the three feedback sources, note which are already
> covered in the backlog, and write a single `SUMMARY.md` in this folder. Draft only —
> don't message anyone."

Everything Claude needs is inside this folder. That's what makes it a good delegation.
