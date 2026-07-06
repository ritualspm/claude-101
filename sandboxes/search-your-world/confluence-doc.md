# Confluence — Checkout Revamp: Experiment Log  (FAKE demo data — not real data)

> Space: Product / Checkout · Last edited by Priya Anand · 5 Jun (invented)

## Overview
Tracking experiments for the Q2 checkout revamp. Objective: reduce payment-step drop-off (baseline ~18%).

## Experiment #1 — Fee breakdown above pay button
- **Status:** Scheduled
- **Hypothesis:** Showing the full delivery-fee breakdown above the pay button (collapsed, tap-to-expand) reduces post-total abandonment.
- **Market / traffic:** QuickMart Sweden, 10% of traffic.
- **Owner:** Tomas Berg
- **Design:** Marco Ricci (mocks due Thu 5 Jun)
- **Read window:** two weeks.
- **Kickoff date:** see *Decisions* below — note the date was revised.

## Experiment #2 — One-tap re-order (returning customers)
- **Status:** Backlog — sequenced after #1 reads out. Not cancelled.

## Decisions
1. Fee transparency chosen over one-tap re-order as the *first* experiment, driven by the finding that 62% of abandonment happens after the final total is shown.
2. Breakdown is **collapsed by default** with tap-to-expand (design ask, to avoid visual noise).
3. **Kickoff moved from 9 Jun to 16 Jun** to avoid a Swedish bank-holiday week that would make the two-week read noisy.

## Open questions
- Do we test an *expanded-by-default* variant later? (Parked.)
- Metric of record: post-total abandonment rate, or overall payment-step drop-off? (To confirm with Lena.)
