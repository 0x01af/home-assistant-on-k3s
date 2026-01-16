!/bin/bash

git ls-files '*secret*' | xargs git update-index --skip-worktree
