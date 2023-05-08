#!/bin/bash

# Switch to the main branch and pull any changes
git checkout main
git pull

# Create a new branch called branch1 and switch to it
git checkout -b branch1

# Create a new file called hello.js and add it to the staging area
touch hello.js
git add hello.js

# Add some content to the hello.js file on branch1 and commit the changes
echo "console.log("hello")" > hello.js
git commit -am 'commit on branch1'

# Create a new branch called branch2 and switch to it
git checkout -b branch2

# Modify the hello.js file on branch2 and commit the changes
echo "console.log("hello world")" > hello.js
git commit -am 'commit on branch2'

# Switch back to branch1 and modify the hello.js file again
git checkout branch1
echo "console.log("hello!!!")" > hello.js
git commit -am 'second commit on branch1'

# Merge changes from branch2 into branch1, creating a merge conflict
git merge branch2
