# Releasing a new version

**Source of truth = this GitHub repo. Learners download from Google Drive.**
This is how to publish a new version to Drive without drift.

## Steps
1. Merge changes into `main` (via PR).
2. Bump `VERSION` (e.g. `0.1.0` → `0.2.0`) and add a `CHANGELOG.md` entry.
3. Commit and tag so Drive is traceable to an exact commit:
   ```bash
   git commit -am "Release v0.2.0"
   git tag v0.2.0 && git push && git push --tags
   ```
4. Build the Drive package:
   ```bash
   ./release.sh
   ```
   Output: `dist/<course>-v0.2.0/` and `.zip`
5. Upload to the course's Google Drive:
   - Replace the **latest** folder with the new one.
   - Move the previous version into an `/archive` subfolder (don't delete).
6. Announce: *"v0.2.0 is live — re-download the latest folder."*

## What `release.sh` guarantees
- **Includes** `.claude/` (the permissions folder Drive/zips often drop).
- **Excludes** `.git` and dev-only files (`release.sh`, `RELEASE.md`, `VERSION`, `CHANGELOG.md`, `SYLLABUS.md`, `TEMPLATE-GUIDE.md`, the lesson template, `dist`).
- **Resets** `progress.json` so downloaders start fresh.
- **Stamps** `VERSION.txt` so any Drive copy traces back to this repo.

## Who does this
One named release owner runs steps 4–6 each release. Everything before is normal Git/PR work.
