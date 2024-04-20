#!/bin/bash

# Define the base directory relative to the script's location
cd "$(dirname "$0")"

# Define the target directory for JDKs one level down
TARGET_DIR="../resources"

# Ensure the target directory exists
mkdir -p "$TARGET_DIR"

# Function to compare versions, returns 1 if first version is greater, -1 if less, 0 if equal
version_greater() {
    [[ "$(printf '%s\n' "$1" "$2" | sort -V | head -n1)" != "$1" ]]
}

# --- Download and manage Temurin JDK ---
TEMURIN_API_URL="https://api.github.com/repos/adoptium/temurin17-binaries/releases/latest"
TEMURIN_DOWNLOAD_URL=$(curl -s $TEMURIN_API_URL | grep "browser_download_url" | grep "jdk_x64_linux_hotspot" | grep -v "debug" | grep -v "sha256" | grep -v ".sig" | grep -v ".json" | grep ".tar.gz" | cut -d '"' -f 4)
TEMURIN_FILENAME=$(basename "$TEMURIN_DOWNLOAD_URL")

# Download and extract the Temurin JDK
wget -O "$TARGET_DIR/$TEMURIN_FILENAME" $TEMURIN_DOWNLOAD_URL
tar xfv "$TARGET_DIR/$TEMURIN_FILENAME" -C "$TARGET_DIR"
rm "$TARGET_DIR/$TEMURIN_FILENAME"

# --- Download and manage GraalVM JDK ---
GRAALVM_URL="https://download.oracle.com/graalvm/17/latest/graalvm-jdk-17_linux-x64_bin.tar.gz"
GRAALVM_FILENAME=$(basename "$GRAALVM_URL")

# Download and extract the GraalVM JDK
wget -O "$TARGET_DIR/$GRAALVM_FILENAME" $GRAALVM_URL
tar xfv "$TARGET_DIR/$GRAALVM_FILENAME" -C "$TARGET_DIR"
rm "$TARGET_DIR/$GRAALVM_FILENAME"

# --- Version management for both JDKs ---
newest_temurin=""
newest_graalvm=""

# Find the newest JDK and GraalVM JDK
for dir in $TARGET_DIR/jdk-* $TARGET_DIR/graalvm-jdk-17*; do
    if [[ -d "$dir" ]]; then
        if [[ "$dir" =~ $TARGET_DIR/jdk-.* ]]; then
            current_version="${dir#$TARGET_DIR/jdk-}"  # Extract version from directory name
            if [[ -z "$newest_temurin" || $(version_greater "$current_version" "${newest_temurin#$TARGET_DIR/jdk-}") ]]; then
                newest_temurin="$dir"
            fi
        elif [[ "$dir" =~ $TARGET_DIR/graalvm-jdk-17.* ]]; then
            current_version="${dir#$TARGET_DIR/graalvm-jdk-17.}"  # Extract version from directory name
            if [[ -z "$newest_graalvm" || $(version_greater "$current_version" "${newest_graalvm#$TARGET_DIR/graalvm-jdk-17.}") ]]; then
                newest_graalvm="$dir"
            fi
        fi
    fi
done

# Remove older JDKs and GraalVM JDKs
for dir in $TARGET_DIR/jdk-* $TARGET_DIR/graalvm-jdk-17*; do
    if [[ -d "$dir" && "$dir" != "$newest_temurin" && "$dir" != "$newest_graalvm" ]]; then
        echo "Removing older directory: $dir"
        rm -rf "$dir"
    fi
done

echo "Newest JDK retained: $newest_temurin"
echo "Newest GraalVM JDK retained: $newest_graalvm"

# --- Copy lib/libjawt.so from Temurin JDK to GraalVM JDK ---
if [[ -n "$newest_temurin" && -n "$newest_graalvm" ]]; then
    if [[ -f "$newest_temurin/lib/libjawt.so" ]]; then
        echo "Patching libjawt.so"
        cp "$newest_temurin/lib/libjawt.so" "$newest_graalvm/lib/"
        echo "libjawt.so has been copied from $newest_temurin to $newest_graalvm"
    else
        echo "libjawt.so not found in $newest_temurin"
    fi
fi

echo "Copying launchers"
cp ../launchers/*.sh ../

echo "Done!"
