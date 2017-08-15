#!/usr/bin/env bash

curl "https://www.cloudflare.com/api_json.html" \
  -d "a=fpurge_ts" \
  -d "tkn=$CLOUDFLARE_API_KEY" \
  -d "email=$CLOUDFLARE_EMAIL" \
  -d "z=erikdesjardins.io" \
  -d "v=1"
