#!/bin/bash

git fetch --all && git checkout branch2 && git merge origin/branch3 && git branch -D branch3