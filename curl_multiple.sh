#!/usr/bin/env bash

curl -X POST \
  -H "Content-Type: application/json"  \
  -H "x-api-key: YOUR_API_KEY"  \
    --data-raw '{
  "id": "0",
  "inputs": [
    {
      "name": "prompt",
      "shape": [2, 1],
      "datatype": "BYTES",
      "parameters": {},
      "data": ["An image of a squirrel in Picasso style", "Realistic photo of a cat"]
    },
    {
      "name": "img_size",
      "shape": [2, 1],
      "datatype": "INT64",
      "parameters": {},
      "data": [512, 512]
    }
  ]
    }' \
  https://vujouffcu8.execute-api.us-east-1.amazonaws.com/prod/v2/models/StableDiffusion_1_5/infer