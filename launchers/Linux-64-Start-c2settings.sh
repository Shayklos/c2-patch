#!/bin/bash

# If running in Wayland, set the necessary environment variable
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi

# Get the script's directory
export DIR="$(dirname "$(readlink -f "$0")")"

# Find the Java executable for JDK 17 Temurin
export javaexec=$(find "$DIR/resources" -type f -name 'java' | grep 'jdk-17' | grep -v 'graalvm')

# Check if the Java executable was found
if [[ -z "$javaexec" ]]; then
    echo "JDK 17 Temurin not found. Please ensure it's installed in the resources directory."
    exit 1
fi

# Run the Java application
"$javaexec" -cp "$DIR/cultris2.jar" c2settings
