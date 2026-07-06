# Mini-PRD: One-Tap Reorder

**Owner:** Priya · **Status:** Draft · **Last updated:** 2026-06-16

## Problem
Returning customers reorder the same basket often, but today it takes 5 taps and re-selecting each item. Drop-off is high on the item-selection step.

## Goal
Let a returning customer re-place a recent order in a single tap from the home screen.

## Success metric
- Primary: +3% checkout conversion for returning users
- Guardrail: no drop in average order value; delivery-fee transparency maintained

## Scope (v1)
- Show the user's last completed order as a "reorder" card on home
- One tap adds the whole basket to cart and jumps to checkout
- Fee and total shown before payment

## Out of scope (v1)
- Group orders
- Editing the basket mid-reorder (they can edit in cart as normal)
- Subscriptions / scheduled reorder

## Open questions
- DE-first or AE-first launch?
- Do we show reorder if any item is now out of stock, or hide the card?
