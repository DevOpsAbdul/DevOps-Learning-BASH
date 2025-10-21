#!/bin/bash

# This script checks if a file exists and prints a message indicating whether it exists or not. If it exists, the script should also check if the file is readable, writable, or executable.

FILE="DevOps_project.txt"

if [ -f "$FILE" ]; then

echo "The file you are looking for exists."

if [ -r "$FILE" ]; then
    echo "The file is readable."
fi

if [ -w "$FILE" ]; then
    echo "The file is writable."
fi

if [ -x "$FILE" ]; then
    echo "The file is executable."
fi

if ! [ -r "$FILE" ] && ! [ -w "$FILE" ] && ! [ -x "$FILE" ]; then
    echo "The file has no read, write or execute permissions."
fi
else
    echo "The file you are looking for does not exist."
fi