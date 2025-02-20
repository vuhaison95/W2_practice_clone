#!/bin/bash

git checkout -b branch2 && touch file4 && git add file4 && git commit -m "commit file4 branch2" && echo "hello" > file4 && git stash && git checkout main	