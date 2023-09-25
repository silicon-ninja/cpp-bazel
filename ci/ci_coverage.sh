#!/bin/sh

set -e pipefail

echo "Running coverage on cpp-bazel-test 🧪"

./tools/bazel coverage --instrument_test_targets --experimental_cc_coverage --combined_report=lcov --coverage_report_generator=@bazel_tools//tools/test/CoverageOutputGenerator/java/com/google/devtools/coverageoutputgenerator:Main //...
