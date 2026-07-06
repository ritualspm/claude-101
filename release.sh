#!/usr/bin/env bash
# Package a clean, Google-Drive-ready copy of the course from this repo.
# Run from the repo root:  ./release.sh
set -euo pipefail
cd "$(dirname "$0")"

VERSION="$(cat VERSION 2>/dev/null || echo 'dev')"
NAME="pv-claude-course-v${VERSION}"
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

# Stamp the version so the Drive copy is traceable back to this repo.
echo "v${VERSION}" > "$OUT/VERSION.txt"

# Zip (includes hidden .claude/) for easy Drive upload.
( cd dist && rm -f "${NAME}.zip" && zip -r -q "${NAME}.zip" "${NAME}" )

echo "✅ Packaged:"
echo "   dist/${NAME}/        (folder — upload this, or...)"
echo "   dist/${NAME}.zip     (zip — easier for Drive)"
echo
echo "   Includes: .claude/ (permissions), lessons, CLAUDE.md, README."
echo "   Excludes: .git, dev/source files.  Progress reset to fresh."
echo "   → Upload to the course's Google Drive 'latest' folder."
