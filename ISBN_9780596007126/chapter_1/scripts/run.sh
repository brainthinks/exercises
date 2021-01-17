#!/usr/bin/env bash

set -Eeuo pipefail

echo "Running MiniDuckSimulator..."

# @todo
# can this be run from the project root dir rather than "build"?
cd "build"
java "MiniDuckSimulator"
