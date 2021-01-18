#!/usr/bin/env bash

set -Eeuo pipefail

source "./scripts/utils.sh"

echo "Running MiniDuckSimulator..."

# @todo
# can this be run from the project root dir rather than "build"?
cd "${BUILD_DIR}"
java "MiniDuckSimulator"
