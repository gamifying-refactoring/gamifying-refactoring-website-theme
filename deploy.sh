#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "Deploying updates to GitHub"

# Build the project.
hugo

# Go To Public folder
cd public

# Add changes to git.
git init
git add .
git remote add website https://github.com/gamifying-refactoring/gamifying-refactoring.github.io.git

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push website master --force