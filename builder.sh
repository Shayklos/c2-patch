#!/bin/bash

# This script requires the following tools:
# - fd-find (or you may replace fd with find)
# - realpath
# - zip
# - krakatau2

# Function to display help message
display_help() {
    echo "Usage: $0 [--repackjar | --regenerate-jasm-files | --create-binary | --make-cultris2jar]"
    echo "Options:"
    echo "  --repackjar               Repack the cultris2 JAR file"
    echo "  --regenerate-jasm-files   Regenerate .jasm files"
    echo "  --create-binary           Create binary"
    exit 1
}

# Check if no arguments provided or if help option requested
if [ $# -eq 0 ] || [ "$1" = "-h" ] || [ "$1" = "--help" ]; then
    display_help
fi

# Handle different options
case "$1" in
    --repackjar)
        rm -f ../cultris2.jar
        cd binary || exit
        zip -r ../cultris2.jar * && cd ..
        ;;
    --regenerate-jasm-files)
        unzip -o ./cultris2.jar -d binary    
        cd binary || exit
        # shellcheck disable=SC2046
        fd -e class -x krak2 dis --out $(realpath {}).j $(realpath {})
        # shellcheck disable=SC2035
        git add *
        ;;
    --create-binary-folder)
        unzip -o ./cultris2.jar -d binary    
        ;;
    *)
        display_help
        ;;
esac