#!/bin/bash
# Linux script to compile and launch the StatsBrowser

# Get script directory
DIR="$(dirname "$(readlink -f "$0")")"
cd "$DIR"

# Paths
RESOURCES="$DIR/resources"
LIBS="$RESOURCES/libs/sqlite-jdbc-3.45.3.0.jar:$RESOURCES/libs/slf4j-api-2.0.9.jar:$RESOURCES/libs/slf4j-nop-2.0.9.jar"
BIN="$DIR/bin"
SRC="$DIR/src"

# Create bin folder if not exists
mkdir -p "$BIN"

# === Find Java ===
# Look for java executable in resources
JAVA_EXEC=$(find "$RESOURCES" -type f -name 'java' | grep -E 'jdk|jre' | head -1)

if [ -z "$JAVA_EXEC" ]; then
    # Fallback to system java if not in resources
    if command -v java >/dev/null 2>&1; then
        JAVA_EXEC="java"
        JAVAC_EXEC="javac"
    else
        echo "ERROR: No Java executable found in resources or system PATH."
        exit 1
    fi
else
    JAVAC_EXEC="$(dirname "$JAVA_EXEC")/javac"
fi

echo "Using Java: $JAVA_EXEC"

# === Compile ===
echo "Compiling StatsBrowser..."
"$JAVAC_EXEC" -cp "$BIN:$LIBS" -d "$BIN" "$SRC/StatsBrowser.java" "$SRC/RecFileParser.java"

if [ $? -ne 0 ]; then
    echo "ERROR: Compilation failed."
    exit 1
fi

# === Launch ===
echo "Launching StatsBrowser..."
"$JAVA_EXEC" -cp "$BIN:$LIBS" StatsBrowser &
