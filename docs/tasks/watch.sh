#!/usr/bin/env sh

# Halt the build process if any one script fails
set -e

./tasks/subtasks/cleanAssets.sh
./tasks/subtasks/stylesWatch.sh

wait
