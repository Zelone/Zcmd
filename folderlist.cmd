REM dir /A-D /S /B >> r.rr.txt  
for /r %%f in (./*) do curl2 %%f 