# Setup and Configuration
# ================================================================

# Initialize a new Git repository
git init

# Clone and create a local copy of a remote repository
git clone <url>

# File Operations
# ================================================================

# Add files to the staging area
git add <file(s)>

# Add all files on the "changes" section to the staging area
git add .

# Commit changes with a message
git commit -m "commit message"

# Show differences between working tree and last commit
git diff

# Branching and Merging
# ================================================================

# List all branches
git branch

# Create a new branch
git branch <branch_name>

# Switch to a specific branch
git checkout <branch_name>

# Create a new branch and checkout the newly created branch
git checkout -b <branch_name>

# Merge a branch into the current branch
git merge <branch_name>

# Delete a specific branch
git branch -d <branch_name>

# Remote Repositories
# ================================================================

# Fetch from a remote repository
git fetch

# Pull changes from a remote branch
git pull 

# Push changes to a remote repository
git push <remote_name> <local_branch>


# Stashes
# ================================================================

# Temporarily save changes 
git stash 

# List all stashes
git stash list

# Remove a particular stash (e.g., stash@{0})
git stash drop stash@{0}

# Remove all stashes
git stash clear