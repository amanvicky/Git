<!-- Created on 2022-04-11 -->
#!/bin/bash
# Helper script to clean merged branches
git branch --merged | grep -v '^*' | grep -v 'main' | xargs -n 1 git branch -d

