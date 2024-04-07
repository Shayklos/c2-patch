#!/bin/bash

# input binary dir
binary_dir=~/git25/c2-patch/binary

# output src dir
src_dir=~/git25/c2-patch/src

for binary_file in "$binary_dir"/*.class; do
    folder_name=$(basename "${binary_file%.class}")
    src_folder="$src_dir/$folder_name"
    if [ -d "$src_folder" ]; then
        echo "Copying $binary_file to $src_folder"
        cp "$binary_file" "$src_folder"
	cd "$src_folder"
	git add *
    fi
done

