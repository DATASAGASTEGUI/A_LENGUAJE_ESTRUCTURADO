#!/bin/bash
clear
rm -rf .git
rm .gitignore principal.txt nuevo.txt
touch .gitignore
echo "run.sh" >> .gitignore
git init
touch principal.txt
git add .
git commit -m "Commit principal"
git branch version1
git branch
git checkout version1
touch nuevo.txt
git add nuevo.txt
git commit -m "FOTO1"
git checkout master
git merge version1
git branch -D version1