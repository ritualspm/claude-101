# Proposal — "Reorder in One Tap" (DEMO / FAKE)

> Fake proposal for training. No real data.

## Summary
We should let customers **reorder a past order in a single tap** from the home screen.
Right now reordering takes several steps (open history, find the order, re-add each item,
check out). A one-tap shortcut on the home screen would make this much easier and users
would love it.

## Why
Reordering is a common behavior and the current flow feels clunky. Making it faster is
clearly good for the customer experience and should help retention.

## What we'd build
- A "Order again" card on the home screen showing the most recent order.
- One tap re-adds the whole order to the basket and jumps to checkout.
- Works for any vendor the customer has ordered from before.

## Rough plan
Design and build over the next couple of sprints. Should be relatively straightforward
since the reorder logic mostly exists already.

## Open questions
- Which order do we surface if someone orders from several vendors?
- Do we show it to brand-new users who have no order history?
