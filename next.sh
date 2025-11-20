#!/usr/bin/env bash

# Get the most recent file by date.
last_file=$(ls *.md | tail -n 1)

# Make it a date string - "YYYY-MM-DD".
date_str="${last_file%.*}"

echo "Previous entry was $date_str";

# Add a day.
new_date=$(date -d "$date_str + 1 day" +"%Y-%m-%d")

echo "Creating file for $new_date";

touch "${new_date}.md"

echo "Done!"
