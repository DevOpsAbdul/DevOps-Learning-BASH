#!/bin/bash     

# That copies all .txt files from a specified directory to a backup directory. If the backup directory doesn’t exist, the script should create it first. 

SOURCE_DIR="source_directory" # Specify the source directory
BACKUP_DIR="backup_directory" # Specify the backup directory

if [ -f "$SOURCE_DIR" ]; then
    echo "The source directory does not exist. Please check the path and try again."
    exit 1
else 
    if [ ! -d "$BACKUP_DIR" ]; then # Check if the backup directory exists
        mkdir "$BACKUP_DIR" # Create the backup directory if it doesn't exist
    fi

    cp "$SOURCE_DIR"/*.txt "$BACKUP_DIR"/ # Copy all .txt files from source to backup directory

    echo "Backup of .txt files completed successfully."
fi