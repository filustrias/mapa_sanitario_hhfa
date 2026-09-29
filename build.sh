#!/usr/bin/env bash
# Render both language editions and assemble the site in _site/.
set -euo pipefail
cd "$(dirname "$0")"

(cd pt && quarto render)
(cd en && quarto render)

mkdir -p _site
rm -rf _site/* _site/.nojekyll
cp -r pt/_book _site/pt
cp -r en/_book _site/en
cp shared/root-index.html _site/index.html
touch _site/.nojekyll
