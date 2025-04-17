#!/usr/bin/env sh
set -eu

echo "p3-stack"
# avoid re-reading the config on every call
# handle the edge case from the last release
