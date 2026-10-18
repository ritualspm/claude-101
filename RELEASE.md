# Releasing a new version

**Source of truth = this GitHub repo. Learners download the ZIP from GitHub Releases.**
This is how to publish a new version without drift.

## Steps
1. Merge changes into `main` (via PR).
2. Bump `VERSION` (e.g. `0.2.1` → `0.3.0`) and add a `CHANGELOG.md` entry.
3. Commit and tag so the release is traceable to an exact commit:
   ```bash
   git commit -am "Release v0.3.0"
   git tag v0.3.0 && git push && git push --tags
   ```
4. Build the learner package:
   ```bash
   ./release.sh
   ```
   Output: `dist/claude-101-v0.3.0/` and `.zip`
5. Publish the GitHub Release:
   ```bash
   gh release create v0.3.0 dist/claude-101-v0.3.0.zip \
     --title "Claude 101 v0.3.0" \
     --notes "See CHANGELOG.md"
   ```
   The README's **Download** button points at `/releases/latest`, so it auto-updates.
6. Announce: *"v0.3.0 is live — download the latest release."*

## What `release.sh` guarantees
- **Includes** `.claude/` (the permissions folder zips often drop).
- **Excludes** `.git` and dev-only files (`release.sh`, `RELEASE.md`, `VERSION`, `CHANGELOG.md`, `SYLLABUS.md`, `dist`).
- **Resets** `progress.json` so downloaders start fresh.
- **Stamps** `VERSION.txt` so any copy traces back to this repo.

## Who does this
One named release owner runs steps 4–5 each release. Everything before is normal Git/PR work.
