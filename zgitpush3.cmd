
echo "#%~n2" >> README.md
git init
git add .
git reset *.key
git commit -m "v1"
git remote add origin %1
git push -u origin %3