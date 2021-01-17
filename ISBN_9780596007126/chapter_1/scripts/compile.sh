#!/usr/bin/env bash

set -Eeuo pipefail

echo "Removing existing build directory"
rm -rf build

echo "Compiling..."
javac @argfile
