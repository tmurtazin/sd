#!/usr/bin/env bash

curl -X POST \
  -H "Content-Type: application/json"  \
  -H "x-api-key: YOUR_API_KEY" \
  -d @input.json \
  https://vujouffcu8.execute-api.us-east-1.amazonaws.com/prod/v2/models/StableDiffusion_1_5/infer