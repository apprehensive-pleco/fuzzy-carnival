#!/bin/sh

# Author : Apprehensive-Pleco
# Copyright (c) Apprehensive-Pleco
# This Program is to be able to automate the git process such as git add, git commit, and git push.

echo Adding Updates to Git
read -p "Press [Enter] key to add Git items to the buffer."
git add .
read -p "Press [Enter] key to Commit Changes to Git"
echo Committing Changes to Git
git commit 
read -p "Press [Enter] to upload files to Github"
echo Uploading Changes to Git
git push