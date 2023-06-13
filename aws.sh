#!/bin/bash
docker run --gpus '"device=0"' -d --rm --net=host sd15n sd/server.py