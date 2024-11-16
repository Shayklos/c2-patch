#!/bin/bash

# Check required tools are installed
required_tools=("curl" "wget" "tar" "jq")
for tool in "${required_tools[@]}"; do
    if ! command -v "$tool" &> /dev/null; then
        echo "$tool is required but not installed. Aborting."
        exit 1
    fi
done

# Define the base directory relative to the script's location
cd "$(dirname "$0")" || exit

# Define the target directory for JDKs one level down
TARGET_DIR="../resources"

# Ensure the target directory exists
mkdir -p "$TARGET_DIR"

# --- Download and manage Temurin JDK ---
TEMURIN_API_URL="https://api.github.com/repos/adoptium/temurin17-binaries/releases/latest"
TEMURIN_DOWNLOAD_URL=$(curl -s "$TEMURIN_API_URL" | jq -r '.assets[] | select(.name | contains("jdk_x64_linux_hotspot") and endswith(".tar.gz")).browser_download_url')
TEMURIN_FILENAME=$(basename "$TEMURIN_DOWNLOAD_URL")

# Download and extract the Temurin JDK
wget -O "$TARGET_DIR/$TEMURIN_FILENAME" "$TEMURIN_DOWNLOAD_URL"
tar xfv "$TARGET_DIR/$TEMURIN_FILENAME" -C "$TARGET_DIR"
rm "$TARGET_DIR/$TEMURIN_FILENAME"

# Function to compare version strings
version_greater() {
    [ "$(printf '%s\n' "$1" "$2" | sort -V | tail -n 1)" == "$1" ]
}

# Remove older Temurin JDKs and keep only the latest
newest_temurin=""
for dir in "$TARGET_DIR/jdk-"*; do
    if [[ -d "$dir" ]]; then
        current_version="${dir#"$TARGET_DIR"/jdk-}"  # Extract version from directory name
        if [[ -z "$newest_temurin" || $(version_greater "$current_version" "${newest_temurin#"$TARGET_DIR"/jdk-}") ]]; then
            newest_temurin="$dir"
        fi
    fi
done

# Remove older JDKs if found
for dir in "$TARGET_DIR/jdk-"*; do
    if [[ -d "$dir" && "$dir" != "$newest_temurin" ]]; then
        echo "Removing older directory: $dir"
        rm -rf "$dir"
    fi
done

echo "Newest Temurin JDK retained: $newest_temurin"

echo "Copying launchers"
cp ../launchers/*.sh ../

echo "Done!"
