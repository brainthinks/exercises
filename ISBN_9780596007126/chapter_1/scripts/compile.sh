#!/usr/bin/env bash

set -Eeuo pipefail

source "./scripts/utils.sh"

echo "Removing existing build directory"
rm -rf "${BUILD_DIR}"

echo "Compiling..."
javac @argfile
