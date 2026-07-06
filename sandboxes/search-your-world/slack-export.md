# Slack export — #proj-checkout-revamp  (FAKE demo data — not real data)

> Exported for training. All names, dates and numbers are invented.

---

**Priya Anand** — Mon 2 Jun, 09:14
Morning all. Kicking off the checkout revamp thread. Goal for the quarter: cut the drop-off on the payment step. Current drop-off is ~18% and finance thinks that's the single biggest leak in the funnel.

**Tomas Berg** — Mon 2 Jun, 09:21
Agreed it's the biggest one. Two ideas floating around: (a) one-tap re-order for returning customers, (b) moving the delivery-fee breakdown above the pay button so there are no surprises. I'd like to test both but not in the same experiment.

**Priya Anand** — Mon 2 Jun, 09:26
Let's not boil the ocean. Which one first?

**Lena Osei** — Mon 2 Jun, 10:02
Data point: 62% of checkout abandonment happens *after* people see the final total. That points at the fee-surprise problem more than the re-order friction.

**Tomas Berg** — Mon 2 Jun, 10:05
That's convincing. Fee transparency first, then.

**Priya Anand** — Mon 2 Jun, 10:11
Works for me. Any objection to running the fee-breakdown-above-pay-button test as experiment #1?

**Marco Ricci** — Mon 2 Jun, 10:40
No objection from design. One ask: keep the breakdown collapsed by default with a tap-to-expand, so we don't add visual noise for the 40% who don't care.

**Lena Osei** — Mon 2 Jun, 10:44
Collapsed-by-default is fine for the first cut. We can always test expanded later.

**Priya Anand** — Mon 2 Jun, 11:02
Great. **Decision: experiment #1 is the fee breakdown shown above the pay button, collapsed by default with tap-to-expand. Target market: QuickMart Sweden first, 10% traffic, two-week read. Owner: Tomas. Kickoff next Monday (9 Jun).** I'll update the roadmap.

**Tomas Berg** — Mon 2 Jun, 11:05
On it. I'll write the experiment brief by Wednesday.

**Marco Ricci** — Mon 2 Jun, 11:06
🎨 will have mocks ready by Thursday.

---

**Tomas Berg** — Wed 4 Jun, 16:30
Brief is drafted. One open question: do we hold the one-tap re-order idea for experiment #2, or drop it? Priya?

**Priya Anand** — Wed 4 Jun, 17:12
Hold it for #2 — not dropped, just sequenced after we read the fee test.

**Lena Osei** — Thu 5 Jun, 12:40
Small flag: Sweden has a bank-holiday week starting 9 Jun. Two-week read might be noisy. Suggest we start 16 Jun instead so the read is clean.

**Priya Anand** — Thu 5 Jun, 13:05
Good catch. **Revised kickoff: 16 Jun, not 9 Jun.** Everything else stands. Thanks Lena.
