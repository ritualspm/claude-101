# Feature Brief — "Smart Substitutions for Out-of-Stock Items" (DEMO / FAKE)

> Fake brief for training. No real data, no real customer information.
> This is a rough, one-paragraph starting point — deliberately thin. It is the
> *input* to a two-step move: first turn it into a structured PRD, then stress-test
> that PRD with the leadership panel.

## The rough idea
When a grocery item a customer ordered is out of stock at the store, the picker
currently either skips it (customer gets less than they paid for) or calls the
customer (slow, often no answer). We want to offer **smart substitutions**: when an
item is unavailable, suggest a close replacement (same category, similar price) that
the customer can pre-approve at checkout — "if the oat milk is out, swap for this
other oat milk." Feels like it should lift order value and cut refunds.

## What we roughly know
- Out-of-stock skips are a top-3 driver of grocery complaints.
- Some competitors already do substitutions; customers seem to expect it.
- We have product catalog data, but "similar item" matching is not built.

## What's fuzzy (on purpose)
- No target metric or baseline yet.
- Not sure how the customer approves — at checkout, at pick time, or both.
- Unclear how we'd measure whether a substitution was "good."
- Two markets run heavy weekend promos that might muddy any read.
