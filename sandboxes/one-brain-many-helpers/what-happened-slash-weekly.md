# Trace card — "/weekly"

> DEMO DATA — obviously fake. Channels, names and numbers below are invented for the exercise.

You typed:
> /weekly

Here is what happened behind the scenes, step by step:

1. **You** ran the shortcut `/weekly`. A shortcut like this is a **skill** — a saved recipe of steps the main Claude follows.
2. The **main Claude** opened the recipe. The `/weekly` recipe says, roughly: "Read my three team Slack channels from the last 7 days, read the shared docs folder, and draft a Monday update in my usual format."
3. The recipe involves a lot of reading, so the main Claude **spun up helpers to do the heavy lifting in parallel** — one skimmed the Slack channels, one skimmed the docs folder. Each helper did its narrow job and reported back a short summary.
4. The helpers **finished and disappeared.** The main Claude collected their summaries.
5. Following the rest of the recipe, the **main Claude assembled the draft** in your usual format and showed it to you.
6. It stopped there — **draft, never send.** You decide whether to post it.

The draft it produced (fake):
- **Shipped:** Checkout retry flow live in 2 markets. Early read: -4% failed payments.
- **In flight:** Rider-incentive Q3 plan in review (see Milena's pushback).
- **Blocked:** Waiting on Finance sign-off for the incentive budget line.
- **Next week:** Ship retry flow to 2 more markets; close the budget question.

Note: the skill read your sources (read-only) and drafted an update. Nothing was posted to Slack.
