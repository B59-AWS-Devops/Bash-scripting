#!/bin/bash

# This script deletes log files older than 7 days in the specified directory.

path=$(find /tmp/app-logs -name "*.js" -mtime +14)


# Check if the find command was successful
if [ $? -eq 0 ]; then
    echo "Log files older than 14 days found."
else
    echo "No log files older than 14 days found."
fi

# Delete log files older than 14 days
while IFS= read -r file; 
do
    echo "Deleting $file"
    rm "$file"
done <<< "$path"

