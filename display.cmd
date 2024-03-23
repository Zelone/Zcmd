
@echo off
if "%1"=="" goto help
if "%2"=="" goto device
display64.exe /device %2 /rotate %1

goto :exit

:device
display64.exe /device 2 /rotate %1

goto :exit

:help
@echo Usage:
@echo 	display [^<ccw^|cw^>]
@echo Where:
@echo 	ccw	counter clock wise
@echo 	cw	clock wise
:exit
@echo on