#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$SCRIPT_DIR/.."
BASE_DIR="$ROOT/resources"
JAVA_EXE="bin/java" 

LATEST_DIR=""

for dir in "$BASE_DIR"/*; do
    if [ -d "$dir" ] && [ -x "$dir/$JAVA_EXE" ]; then
        LATEST_DIR="$dir"
    fi
done

if [ -n "$LATEST_DIR" ]; then
    cd "$ROOT" || exit 1
    "$LATEST_DIR/$JAVA_EXE" -cp "settings/bin" c2settings
else
    echo "No directory with java executable found in the resources folder."
    exit 1
fi