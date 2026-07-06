# PRD — One-Tap Reorder at Checkout (FAKE DEMO DATA)

**Doc owner:** Product (Consumer) · **Last updated:** 2026-05-20 · **Status:** In build

> Fictional content for a training exercise. Not a real PRD.

## Problem

Returning customers re-build the same order manually every week. This adds friction and drops conversion on the cart screen.

## Solution

Show a **"Reorder your last order"** card at the top of the cart screen when the customer has at least one completed order in the last 30 days.

## Scope decisions

- The card surfaces only the **single most recent** completed order — not a history list.
- If any item in the last order is now **unavailable**, the card is **hidden entirely** (we do not show a partial reorder in v1).
- Tapping the card adds all items to the cart but does **not** auto-checkout — the customer still confirms.

## Explicitly out of scope for v1

- Reordering across multiple past orders.
- Substituting unavailable items automatically.
- Reorder from the home screen (cart screen only in v1).
