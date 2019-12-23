@echo off
git status
git add .
git reset *.key
git status
git commit -m '%*'
git push origin master
@echo on 