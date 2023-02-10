#!/bin/bash

# Takes two program arguments - copies <oldFolderName> and renames to argument <newFolderName>
repoName=$1
oldFolderName=$2
newFolderName=$3


# Copy projectStarter and rename it to newFolderName
cp -r ~/Desktop/Git-Hub/$repoName/$oldFolderName ~/Desktop/Git-Hub/$repoName/$newFolderName

# Add the copied folder to Git
git add ~/Desktop/Git-Hub/$repoName/$newFolderName

# Commit the added folder to Git with a message
git commit -m "New Project"

# Push the committed changes
git push

