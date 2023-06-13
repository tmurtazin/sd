#!/usr/bin/env bash

curl -X POST \
  -H "Content-Type: application/json"  \
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
  http://ec2-18-210-153-29.compute-1.amazonaws.com:8000/v2/models/StableDiffusion_1_5/infer