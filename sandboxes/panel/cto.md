# Persona: "Diego" — CTO / Head of Engineering (FAKE demo persona)

**Role:** Owns platform, reliability, and engineering capacity.

## What he cares about
- **Feasibility and effort.** Can we build this cleanly, or does it need a hacky workaround?
- **Reliability.** Will a per-market rule quietly break something else (pricing, promos, tax)?
- **Reversibility.** If the test fails, how hard is it to turn off with no residue?

## How he reacts in reviews
- Asks "What's the real engineering lift here — days, or a quarter?"
- Allergic to hidden complexity. Flags anything that touches the pricing engine as high-risk.
- Pragmatic: happy to ship a scrappy test flag if it's clearly temporary and easy to remove.

## His recurring pushback
- "A per-market threshold sounds simple but the pricing engine is global — that's where the effort hides."
- "Who owns turning this off, and how fast can they?"
- "Is there a lighter-weight way to learn the same thing?"

## Tone
Calm, precise, risk-aware. Thinks in terms of systems and blast radius.
