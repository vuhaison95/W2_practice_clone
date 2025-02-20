#!/bin/bash

git fetch --all && git merge origin/ready1 && git merge origin/ready2 && git merge origin/ready3 && git branch -d -r origin/{ready1,ready2,ready3} && git checkout update1 && git merge main && git checkout update2 && git merge main