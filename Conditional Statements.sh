#!/bin/bash

# This script checks if a file exists and prints a message indicating whether it exists or not. If it exists, the script should also check if the file is readable, writable, or executable.

FILE="DevOps_project.txt"

if [ -f "$FILE" ]; then # Checks if the file exists

echo "The file you are looking for exists."

if [ -r "$FILE" ]; then # Checks if the file is readable
    echo "The file is readable."
fi

if [ -w "$FILE" ]; then # Checks if the file is writable
    echo "The file is writable."
fi

if [ -x "$FILE" ]; then # Checks if the file is executable
    echo "The file is executable."
fi

if ! [ -r "$FILE" ] && ! [ -w "$FILE" ] && ! [ -x "$FILE" ]; then # Checks if the file has no permissions
    echo "The file has no read, write or execute permissions."
fi
else # If the file does not exist
    echo "The file you are looking for does not exist."
fi