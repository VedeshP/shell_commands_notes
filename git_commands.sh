git rm --cached <file_or_directory>

# --cached: This is the crucial flag. It tells Git to remove the file only from the index (staging area) and
# Git's tracking database. It does not delete the file from your working directory (your local filesystem).

# example usage
git rm -r --cached __pycache__
git rm --cached .env

# Add the .gitignore file (if you created or modified it)
git add .gitignore

# The 'git rm --cached' command already staged the removal,
# but running 'git status' will show you the changes.

# If you ran 'git rm --cached' on multiple items, they are already staged for removal.

