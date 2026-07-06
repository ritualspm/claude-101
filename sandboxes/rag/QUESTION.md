# The exercise question (FAKE DEMO DATA)

Ask Claude, pointed at this `sandboxes/rag/` folder:

> "A rider completed 10 deliveries in a row on a rainy Saturday evening, all during
> peak hours. On top of the base pay, how much bonus did they earn, and which
> document says so? Quote the exact lines."

**Why this question is good for the exercise:** the answer lives entirely in ONE
document (`rider-incentives.md`) and can be assembled from exact lines in it —
peak-hour bonus, streak bonus, rain guarantee. A trustworthy answer should name
that file and quote those lines. An *ungrounded* guess would invent plausible
round numbers with no source.

(There is a deliberate trap: the other three docs are about refunds, checkout,
and ETAs — none of them touch rider pay. A grounded answer ignores them.)
