#!/bin/sh

set -e pipefail

echo "Running Buildifier on cpp-bazel-test 👷🏼"

# Check if buildifier is installed
./ci/tools/buildifier --lint=warn --warnings=positional-args,duplicated-name
