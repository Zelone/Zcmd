@echo off
git status
git add .
git status
git commit -m '%1'
git push origin master
@echo on 