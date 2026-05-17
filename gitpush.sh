#!/bin/bash
# . = everything. All changed files to be committed.
git add .

# git commit = saves snapshot of changes
# -m = message
# $1 = first argument
git commit -m "$1"

git push
echo "Changes uploaded to Git"
