
@echo off

set now=%cd%
cd /d C:\Program Files\Java\Zelone
start .
start notepad %1.cmd
cd %now%

GOTO :e
@echo off
echo Enter file name:
set /P file=
echo 
echo Enter remote repository ssh
set /P link=

for %i in (*) do set list =%i  @echo %i


echo %file%===%link%
:e

@echo on


