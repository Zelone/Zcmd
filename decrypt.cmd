@echo off
echo %* | openssl base64 -d
@echo on 