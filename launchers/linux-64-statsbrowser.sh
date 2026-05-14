#!/bin/bash
DIR="$(dirname "$(readlink -f "$0")")"
cd "$DIR"

RESOURCES="$DIR/resources"
LIBS="$RESOURCES/libs/sqlite-jdbc-3.45.3.0.jar:$RESOURCES/libs/slf4j-api-2.0.9.jar:$RESOURCES/libs/slf4j-nop-2.0.9.jar"
BIN="$DIR/bin"
SRC="$DIR/src"

mkdir -p "$BIN"

JAVA_EXEC=$(find "$RESOURCES" -type f -name 'java' | grep -E 'jdk|jre' | head -1)
if [ -z "$JAVA_EXEC" ]; then
    command -v java >/dev/null 2>&1 || { echo "ERROR: No Java found."; exit 1; }
    JAVA_EXEC="java"
    JAVAC_EXEC="javac"
else
    JAVAC_EXEC="$(dirname "$JAVA_EXEC")/javac"
fi

"$JAVAC_EXEC" -cp "$BIN:$LIBS" -d "$BIN" "$SRC/StatsBrowser.java" "$SRC/RecFileParser.java"
[ $? -ne 0 ] && { echo "ERROR: Compilation failed."; exit 1; }

"$JAVA_EXEC" -cp "$BIN:$LIBS" StatsBrowser &
