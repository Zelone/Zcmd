set now=%cd%
cd /d %Zel%
cd Zelone
git init 
git add *.cmd
git add *.md
git add *.exe
git commit -m "first commit"
git remote add origin git@github.com:Zelone/Zcmd.git
git push -u origin master
cd /d %now%