#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")/.."

test -f index.html
test -f styles.css
test -f favicon.svg

echo "Static site setup complete."