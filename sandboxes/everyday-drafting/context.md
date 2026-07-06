# Context — "Nibble" self-serve reorder launch (FAKE demo data)

> Obviously fake, for training only. No real products, people, or metrics.

## The situation
We planned to ship **"Reorder in 2 taps"** — the one-tap-from-history reorder flow —
to **all riders-facing web + app** on **Mon 13 Jul**.

We're slipping it **one week, to Mon 20 Jul.**

## Why (the honest version)
- The checkout team found a bug where the reorder button double-charged in ~2% of
  test baskets when a saved payment method had expired.
- Fix is understood and in progress; it needs a full regression pass before we trust it.
- Rushing to the 13th risks a payment incident, which is far worse than a one-week slip.

## What's NOT changing
- Scope is the same. No features cut.
- The staged rollout plan (10% → 50% → 100%) is unchanged, just shifted a week.
- No impact to the separate "Favourites" work shipping on its own track.

## Who cares
- **#launch-nibble** channel — the working group (eng, design, PM, data). Needs the news + the why.
- **Priya (GPM)** — will ask "does this move the Q3 OKR date?" Answer: no, Q3 target still safe.
- **Support enablement** — was told 13th; needs the new date so their macros/timeline update.

## Tone we want
Calm, factual, owns the slip without drama. Not apologetic-grovelling, not hand-wavy.

## Meeting note dump (raw, for Part 2 — messy on purpose)
- weds sync: checkout confirmed root cause = expired-card path, not the button itself
- QA needs 3 days regression, earliest start thurs -> done ~tues, buffer to fri
- design: no UI change needed for the fix, good
- data: dashboards already built, just repoint the launch annotation to 20 Jul
- OPEN: who tells support? -> PM (me) to draft, Priya to approve tone
- OPEN: do we still do the Fri pre-launch check? yes, moved to Fri 17th
- Priya OOO Thu-Fri this week, back Mon — needs the summary async before then
- decision still needed: keep 10/50/100 staging or go straight to 50 to make up time? leaning keep staging
