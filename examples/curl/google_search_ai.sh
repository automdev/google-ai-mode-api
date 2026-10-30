#!/usr/bin/env bash
# Google AI Mode API – cURL example
# Usage: AUTOM_API_KEY=your-key bash google_search_ai.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/google/search/ai" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode 'query=what is mozilla firefox'
