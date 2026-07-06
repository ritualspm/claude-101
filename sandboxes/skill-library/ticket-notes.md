# Raw notes — checkout tip flow (DEMO / FAKE DATA)

Grabbed from the Tuesday sync + my scribbles. Nothing here is clean, that's the point.

- riders complaining the tip screen shows up AFTER they've already hit "place order" — feels like a bait and switch, ~a dozen mentions in the rider FB channel this week
- Priya said the tip prompt is loading late because it waits on the fee-calc service, which is slow on flaky connections
- when the tip screen finally loads it sometimes shows the OLD basket total (before promo applied) so the % tip is calculated on the wrong number → customers tipping on inflated amount
- happens mostly on Android, QuickMart DE, saw it on iOS twice
- workaround people are using: back out and re-enter checkout, then it's fine
- we think it's a race condition between promo-apply and tip-render but nobody has confirmed
- Marco wants this in before the Q3 promo push (big campaign, lots of discounted baskets = lots of wrong tip math)
- no dashboard for it yet, we're eyeballing the FB channel
- design already has a "tip before place order" mock from the old redesign that never shipped — might reuse

open q's: is it ALL discounted baskets or only promo-code ones? does the wrong-total tip actually get charged or just displayed?
