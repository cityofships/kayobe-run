#!/usr/bin/env bash
set -e
set -o pipefail

echo ">>> Debugging"
echo ""
pwd
ls -lha
env | sort

echo ">>> Running command"
echo ""
bash -c "set -e;  set -o pipefail; $1"
