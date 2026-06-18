#!/bin/bash
MSG="${1:-更新}"
cd "$(dirname "$0")"
git add -A
git commit -m "$MSG"
git push origin main
