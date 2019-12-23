@echo off
git status
git add .
git status
git commit -m '%1'
git push origin %2
@echo on 