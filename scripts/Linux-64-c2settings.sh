#!/bin/bash
SCRIPT_PATH="$(readlink -f "$0")" # Get the absolute path to this script
SCRIPT_DIR="$(dirname "$SCRIPT_PATH")"

cd "$SCRIPT_DIR/.." # move to project root
export DIR="$(pwd)" # get absolute path of project root

# Find the Java executable for JDK-17 Temurin
export javaexec=$(find "$DIR/resources" -type f -name 'java' | grep 'jdk-17')

# Convert absolute paths to relative for output
javaexec_rel="${javaexec#$DIR/}"

# Always use Temurin Java executable
java_to_use=$javaexec
java_to_use_rel=$javaexec_rel
echo "Using Temurin JDK Java executable at: $java_to_use_rel"

cd "$DIR"

# Check if the chosen Java executable is found and launch the application
if [ -f "$java_to_use" ]; then
    "$java_to_use" -Djava.library.path="$DIR/resources/libs/" -cp "$DIR/cultris2.jar" c2settings
else
    echo "Java executable not found. Please ensure you've installed Temurin JDK correctly in the resources directory."
fi
