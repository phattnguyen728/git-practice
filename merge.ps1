# Change to the main branch
git checkout main

# Update the main branch
git pull

# Create a new branch named 'branch1'
git checkout -b branch1

# Create a new file 'hello.js'
New-Item -ItemType File hello.js

# Add 'hello.js' to the staging area
git add hello.js

# Write "console.log("hello")" to 'hello.js'
Set-Content hello.js 'console.log("hello")'

# Commit the changes to the 'branch1' branch
git commit -am 'commit on branch1'

# Create a new branch named 'branch2'
git checkout -b branch2

# Write "console.log("hello world")" to 'hello.js'
Set-Content hello.js 'console.log("hello world")'

# Commit the changes to the 'branch2' branch
git commit -am 'commit on branch2'

# Switch back to the 'branch1' branch
git checkout branch1

# Write "console.log("hello!!!")" to 'hello.js'
Set-Content hello.js 'console.log("hello!!!")'

# Commit the changes to the 'branch1' branch
git commit -am 'second commit on branch1'

# Merge the changes from 'branch2' into 'branch1'
git merge branch2
