#! /usr/bin/env bash
set -Ceuo pipefail

readonly DATE_ONE="$1"
readonly DATE_TWO="$2"

python -c "from datetime import date as d; print(d($DATE_ONE) - d($DATE_TWO))"
