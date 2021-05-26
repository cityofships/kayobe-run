#!/usr/bin/env bash
set -e
set -o pipefail

echo ">>> Debugging"
echo ""
pwd
ls -lha
env | sort

echo ">>> Setting HOME"
echo ""
export HOME=/stack

echo ">>> Debugging 2"
echo ""
env | sort

echo ">>> Running command"
echo ""
bash -c "set -e;  set -o pipefail; $1"
