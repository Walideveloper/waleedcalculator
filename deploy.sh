#!/bin/sh

# Add all files to the staging area
git add index.html styles.css script.js

# Commit the changes with a message
git commit -m "Add simple calculator"

# Push the changes to the main branch
git push origin main
