# notes from the checkout drop-off thing — DON'T SHARE, this is messy

(dumping everything here before I forget, will clean up later maybe)

quarterly review is thursday. Priya wants "one page, no more" for the leadership readout. this is for QuickMart DACH btw.

so the problem: checkout completion dropped. Was ~71% now ~64%ish over the last 6 weeks?? need to double check the exact number w/ analytics team. big drop either way.

things people said in the sync:
- Marco (eng) thinks it's the new address-picker component we shipped in wk 22. rollout was DACH only which lines up timing-wise
- Lena from CS: tickets about "can't confirm my address" up a lot. she said "a ton" but idk the real number
- design (Tom) pushed back, says the picker tested fine in usability sessions. but that was n=8 so
- payments team says their funnel is fine, no change on their side. so probably not payments

ideas floating around:
1. roll back the address picker for DACH, see if completion recovers — cleanest signal, ~2 days eng
2. hotfix the picker (Marco says maybe a mobile keyboard overlap bug on android) — riskier, could take a week, might not be the only issue
3. do nothing / keep monitoring — Priya will hate this

my gut: roll back first to stop the bleeding, THEN fix properly and re-ship. don't want to lose another 6 weeks of conversion debugging live.

open questions:
- exact completion number + confidence interval (analytics)
- how many CS tickets actually (Lena to pull)
- is it all platforms or just android? Marco's overlap theory is android-only
- revenue impact of the drop?? nobody has this yet. this is the number Priya will actually ask about

random: also the new picker has a nicer UI, so rolling back is a step back visually. tradeoff. mention it.

timeline: if we roll back, decision needed by Thurs so eng can start Fri. otherwise we lose another week.

NOTE these numbers are all placeholders / rough, confirm before the readout. no real customer data in here, all made up for the example.
