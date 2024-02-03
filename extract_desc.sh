#!/bin/bash
# Find all Pkgfiles, extracting folder names and descriptions, then sort by folder name into a Markdown table

directory=${1:-.}


echo "| Folder | Description |"
echo "|--------|-------------|"

find "$directory" -name 'Pkgfile' | while read -r pkgfile; do
    folder=$(dirname "$pkgfile")
    folder_name=$(basename "$folder")
    description=$(grep '^# Description:' "$pkgfile" | sed 's/# Description: //')

    echo "$folder_name:$description"
done | sort | while IFS=: read -r sorted_folder_name sorted_description; do
    echo "| $sorted_folder_name | $sorted_description |"
done
