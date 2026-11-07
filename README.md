# Git — Working Notes & A Real Command History

The honest version of a Git learning repo: one course deck, and one unedited tail of my actual shell history from practicing Git in a scratch repo (`titanwork`).

## Contents

- **`Git-Commands.txt`** — the real thing: ~100 lines of terminal history captured while doing the exercises, mistakes included (`git add.` with the missing space, a typo'd filename, two `rm -rf` recoveries)
- **`Git.pdf`** — the full course slide deck

## What the history actually shows

Not a curated cheat sheet — a genuine session, which makes it a better record of how these commands get used:

| Moment in the history | What it demonstrates |
|---|---|
| `cp remotexecmulti.sh remotexecmulti.sh_13123030_1040.bakup` | Pre-Git muscle memory: timestamped backup copies… then `git` replaces the habit entirely |
| `git status` → `git diff` → `git diff --cached` | Unstaged vs staged diffs, checked in that order |
| `git restore --staged jupiter1.rb` | Unstaging a file without losing the work |
| `git revert HEAD` then `git reset --hard 358d7f8` | Both undo tools, tried back to back — and the difference between them |
| `git diff 358d7f8..a886cb6` | Comparing two commits by hash |
| `git merge sprint1`, `git switch sprint1`, `git push --all origin` | Branching and pushing everything up |
| `ssh-keygen.exe`, `cat .ssh/id_rsa.pub` | Setting up key auth, then cloning via `git@github.com:` instead of HTTPS |
| `git rm debug.log`, `rm -rf debug.log`, `git status` | Untracking a file — first with Git, then without, then noticing the difference |

## Why keep it

Everyone's cheat sheet lists the same ten commands. A transcript shows the *order* people actually run them in, and the stumbles between them. If you're learning Git, skim it end to end — it's short, and line 503's double `rm -rf debug.log` is a very honest moment.

## Part of the foundation

Same learning era: [Jenkins-CI-CD](https://github.com/amanvicky/Jenkins-CI-CD) (pipelines over this workflow), [docker-in-depth](https://github.com/amanvicky/docker-in-depth) (CMD/ENTRYPOINT labs), [Docker](https://github.com/amanvicky/Docker) (the first container exercise).
