#!/bin/bash
DIR="$(dirname "$(readlink -f "$0")")"
cd "$DIR"

RESOURCES="$DIR/resources"
LIBS="$RESOURCES/libs/sqlite-jdbc-3.45.3.0.jar:$RESOURCES/libs/slf4j-api-2.0.9.jar:$RESOURCES/libs/slf4j-nop-2.0.9.jar"
BIN="$DIR/bin"
SRC="$DIR/src"

JAVAC_EXEC=$(find "$RESOURCES" -type f -name 'javac' | grep -E 'jdk|jre' | head -1)
if [ -z "$JAVAC_EXEC" ]; then
    command -v javac >/dev/null 2>&1 || { echo "ERROR: No javac found."; exit 1; }
    JAVAC_EXEC="javac"
    JAR_EXEC="jar"
else
    JAR_EXEC="$(dirname "$JAVAC_EXEC")/jar"
fi

mkdir -p "$BIN/agent"

echo "Compiling StatsBrowser.java..."
"$JAVAC_EXEC" -cp "$BIN:$LIBS" -d "$BIN" "$SRC/StatsBrowser.java" "$SRC/RecFileParser.java"
[ $? -ne 0 ] && { echo "FAILED"; exit 1; }

echo "Compiling VideoRecorder.java..."
"$JAVAC_EXEC" -d "$BIN/agent" "$SRC/VideoRecorder.java"
[ $? -ne 0 ] && { echo "FAILED"; exit 1; }

echo "Compiling VideoAgent.java..."
"$JAVAC_EXEC" -d "$BIN/agent" "$SRC/VideoAgent.java"
[ $? -ne 0 ] && { echo "FAILED"; exit 1; }

echo "Packaging video-agent.jar..."
cat > "$BIN/agent/MANIFEST.MF" <<'EOF'
Premain-Class: VideoAgent
Can-Redefine-Classes: false
Can-Retransform-Classes: false
EOF

pushd "$BIN/agent" > /dev/null
"$JAR_EXEC" cfm "$DIR/video-agent.jar" MANIFEST.MF VideoAgent.class VideoRecorder.class
for f in VideoAgent\$*.class VideoRecorder\$*.class; do
    [ -f "$f" ] && "$JAR_EXEC" uf "$DIR/video-agent.jar" "$f"
done
popd > /dev/null

echo "========================================"
echo "Build successful! video-agent.jar ready."
echo "========================================"
