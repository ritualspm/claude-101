#!/usr/bin/env bash
# Package a clean, learner-ready copy of the course from this repo.
# Attach the resulting zip to a GitHub Release.
# Run from the repo root:  ./release.sh
set -euo pipefail
cd "$(dirname "$0")"

VERSION="$(cat VERSION 2>/dev/null || echo 'dev')"
NAME="claude-101-v${VERSION}"
OUT="dist/${NAME}"

rm -rf "$OUT"
mkdir -p "$OUT"

# Copy course files. Includes .claude/ (permissions). Excludes source-only + state.
rsync -a \
  --exclude '.git' \
  --exclude 'dist' \
  --exclude 'release.sh' \
  --exclude 'RELEASE.md' \
  --exclude 'CHANGELOG.md' \
  --exclude 'VERSION' \
  --exclude 'SYLLABUS.md' \
  --exclude '.DS_Store' \
  ./ "$OUT/"

# Reset progress so every downloader starts fresh (no leaked test progress).
mkdir -p "$OUT/progress"
cat > "$OUT/progress/progress.json" <<'JSON'
{
  "learner": "anonymous",
  "course": "using-claude-onboarding",
  "level": "level-1-get-oriented",
  "lessons_completed": [],
  "last_session": null
}
JSON

# Stamp the version so any copy is traceable back to this repo.
echo "v${VERSION}" > "$OUT/VERSION.txt"

# Zip (includes hidden .claude/) for a one-click learner download.
( cd dist && rm -f "${NAME}.zip" && zip -r -q "${NAME}.zip" "${NAME}" )

echo "✅ Packaged:"
echo "   dist/${NAME}/        (folder)"
echo "   dist/${NAME}.zip     (zip — attach this to the GitHub Release)"
echo
echo "   Includes: .claude/ (permissions), lessons, CLAUDE.md, README."
echo "   Excludes: .git, dev/source files.  Progress reset to fresh."
echo "   → Attach the zip to a new release at github.com/ritualspm/claude-101/releases"
