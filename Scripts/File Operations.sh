#!/bin/bash

# This script creates a directory, navigates into it, creates a file inside it, writes some text to the file, and then displays the contents of the file. 

mkdir DevOps_Project #Creates a directory named 'DevOps_Project'

cd DevOps_Project #Navigates into the 'DevOps_Project' directory

echo "Welcome to my DevOps project" > project_info.txt #Creates a file named 'project_info.txt' inside the directory and writes text to it

cat project_info.txt #Displays the contents of the 'project_info.txt' file