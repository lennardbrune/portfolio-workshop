#!/bin/sh
# Erzeugt index.html aus handout.md
set -e
cd "$(dirname "$0")"
pandoc handout.md -f gfm -t html5 --template=template.html -o index.html
echo "index.html neu gebaut"
