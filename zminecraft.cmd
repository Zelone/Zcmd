@echo off
set now=%cd%
start chrome https://aternos.org/server/ --profile-directory="Profile 2"
cd  /d C:\Users\Jhawar\AppData\Roaming\.minecraft
zminecraft.cmd
cd %now%
C:\Users\Jhawar\AppData\Local\Discord\Update.exe --processStart Discord.exe
@echo on