#!/bin/bash
set -e;

/bin/bash ./.make/utils/execute-in-docker.sh \
-d "down" \
-f "docker-compose.local-dev.yml"
