# Weekly Sync — Checkout Speed Squad

**Date:** 2026-06-18
**Present:** Priya (PM), Tom (Eng lead), Lena (Design), Marco (Data)
**Absent:** Jonas (on leave)

## Discussion
- New "one-tap reorder" prototype shown by Lena. Team liked it; concern that it hides the delivery-fee line until the last step.
- Tom flagged the payment service is slow on Android in the evening peak — adds ~400ms.
- Marco shared early read on the June checkout test (see experiment doc). Uplift looks real but conversion win is smaller than we hoped.
- Debated whether to ship reorder to QuickMart DE first or SwiftCart AE first. No conclusion — parked for next week.

## Decisions
- We WILL move the delivery-fee line up so it's visible on step 1. Lena to update mockups by Fri.
- We will NOT expand the June test to iOS until Marco confirms the Android result holds another week.

## Action items
- Lena: revise reorder mockups, fee visible on step 1 — by Fri 2026-06-20
- Tom: open a ticket for the Android evening-peak payment latency — this week
- Marco: hold iOS rollout, re-check Android numbers next Wed
- Priya: decide DE-first vs AE-first launch order, bring a recommendation next sync

## Parking lot
- Should reorder include past group orders? Revisit after launch.
