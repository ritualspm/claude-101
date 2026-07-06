# Connected Tools — DEMO snapshot (OBVIOUSLY FAKE — for training only)

> This is a **pretend** "what can Claude reach?" report for the fictional PM **Robin Example**.
> None of this is real data. Use it only to practice reading a tools inventory.
> On a real machine, you'd get this by simply *asking Claude* "what tools can you access right now?"

## ✅ Connected (Claude can reach these)

| Tool | What it means | Access level |
|---|---|---|
| **Slack** | Read channels & threads Robin is in; draft messages | Read + **draft-only** (never auto-sends) |
| **Confluence** | Read spaces & pages Robin can already see | **Read-only** |
| **BigQuery** | Run queries on approved analytics datasets | **Read-only** (SELECT only) |
| **Local folder: `~/projects/q3-planning`** | Read the docs in this project folder | Read |

## ⚪ Not connected (Claude cannot reach these)

| Tool | Status |
|---|---|
| **Jira** | Not connected — Claude cannot see or create tickets |
| **Email (Gmail)** | Not connected |
| **Google Drive** | Not connected |

## Notes baked into this demo (so the picture is realistic)
- Claude only sees what **Robin already has permission to see** — connecting a tool does not grant new access.
- Slack shows **draft-only**: outward actions are prepared for approval, never sent automatically.
- Confluence and BigQuery are **read-only** here — good for summarizing and analysis, not for writing/publishing.
- Jira appears in the "not connected" list — a common real situation. If Robin asked Claude to "make a Jira ticket," it *couldn't* until Jira is connected.
