#!/bin/bash

git checkout -b upstream
git pull git://github.com/honza/vim-snippets.git master
git checkout master
git merge upstream

