#!/usr/bin/env bash

set -euo pipefail

number="$((1 + RANDOM % 9))"

if [ "$number" = 9 ]
then
    echo "Number 9..."
else
    echo "Try again."
fi
