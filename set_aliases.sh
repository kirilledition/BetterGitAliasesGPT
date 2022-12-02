#! /bin/bash

git config --global alias.create-local-copy clone
git config --global alias.create-branch branch
git config --global alias.switch-branch checkout
git config --global alias.save-changes "commit -m"
git config --global alias.sync-with-remote "!git push && git pull"
git config --global alias.merge-branches merge
git config --global alias.resolve-merge-conflicts "!git merge --abort && git merge --continue"

git config --global alias.clc create-local-copy
git config --global alias.cb create-branch
git config --global alias.sb switch-branch
git config --global alias.sc save-changes
git config --global alias.swr sync-with-remote
git config --global alias.mb merge-branches 
git config --global alias.rmc resolve-merge-conflicts
