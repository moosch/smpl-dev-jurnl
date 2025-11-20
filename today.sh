#!/usr/bin/env bash

# Get the date and day name.
today=$(date -d "" +"%Y-%m-%d")
day=$(date +"%A")

# Create the file for today.
file="$today.md"

# Check if file already exists.
if [ -e "$file" ]; then
    echo "File already exists for today ($file)."
else
    echo "Creating entry for today ($today.md)"
    touch $file

    # Write the standard title for today's file.
    (echo "# $today ($day)") >> $file

    echo "Done. Happy journaling 📝"
fi
