# dotfiles

This repo is setup using the method described in - https://www.atlassian.com/git/tutorials/dotfiles

**Note:**
When cloning this repository in your home directory, the README file will be
present at `~/README.md`. For me, I don't want that stray file visible. To
remove it and not have git complain,

```
# Have git ignore the README.md file(local changes)
config update-index --skip-worktree README.md
# You can still update the file in the remote repo, git pull
# will still fetch the file
# Now deleting the file won't have git show the file as deleted
rm README.md

# If you want to make changes to the README locally
config update-index --no-skip-worktree README.md
# Restore the file using git
config restore README.md
```
