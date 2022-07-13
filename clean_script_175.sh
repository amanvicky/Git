<!-- Created on 2022-07-13 -->
#!/bin/bash
# Helper script to clean merged branches
git branch --merged | grep -v '^*' | grep -v 'main' | xargs -n 1 git branch -d

