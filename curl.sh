#!/usr/bin/env bash

curl -X POST \
  -H "Content-Type: application/json"  \
  -d @input.json \
  http://ec2-18-210-153-29.compute-1.amazonaws.com:8000/v2/models/StableDiffusion_1_5/infer