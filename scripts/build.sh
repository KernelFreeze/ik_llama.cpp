#!/bin/bash
podman build -t registry.catfish-dinosaur.ts.net/llama-swap:server-cuda -f .devops/llama-server-cuda.Dockerfile --device nvidia.com/gpu=all --security-opt=label=disable .
