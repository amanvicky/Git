# Git — Commands & Notes

A one-stop cheat sheet kept while learning Git.

## Contents

- **`Git-Commands.txt`** — the working command reference: staging, branching, merging, remotes, undoing things, stashing, log tricks
- **`Git.pdf`** — the full course slide deck

## Quick reference

```bash
git status                 # where am I?
git switch -c feature/x    # branch off
git add -p                 # stage in hunks
git commit --amend         # fix the last commit
git log --oneline --graph --all
git restore --staged file  # unstage
git reset --soft HEAD~1    # undo commit, keep changes
git stash push -m "wip"    # park everything
```

Part of my DevOps foundation — see also [Jenkins-CI-CD](https://github.com/amanvicky/Jenkins-CI-CD) and [Docker-2](https://github.com/amanvicky/Docker-2).
