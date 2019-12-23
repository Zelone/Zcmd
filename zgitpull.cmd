
set now=%cd%
cd /d %~f2
git init 
git remote add origin %1
git pull origin master
cd /d %now%