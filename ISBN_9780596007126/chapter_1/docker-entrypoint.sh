#!/usr/bin/env bash

set -Eeuo pipefail

if [ ! -d build ]; then
  echo "'build' directory not found, compiling..."
  source "./scripts/compile.sh"
else
  echo "'build' directory exists, continuing..."
fi

exec "$@"
