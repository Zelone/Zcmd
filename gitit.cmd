set now=%cd%
cd /d %Zel%
cd Zelone
git add *.cmd
git add *.md
git add *.exe
git commit -m "%*"
git push -u origin master
cd /d %now%