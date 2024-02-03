#!/bin/bash
directory=${1:-.}

echo "| Folder | Description |"
echo "|--------|-------------|"

find "$directory" -name 'Pkgfile' | while read -r pkgfile; do
    folder=$(dirname "$pkgfile")
    folder_name=$(basename "$folder")
    description=$(grep '^# Description:' "$pkgfile" | sed 's/^# Description: *//;s/[ \t]*$//')
    url=$(grep '^# URL:' "$pkgfile" | sed 's/^# URL: *//;s/[ \t]*$//')

    if [ -n "$url" ]; then
        echo "[${folder_name}]($url)|$description"
    else
        echo "${folder_name}|$description"
    fi
done | sort -t'|' -k1,1 | while IFS='|' read -r sorted_entry sorted_description; do
    echo "| $sorted_entry | $sorted_description |"
done
