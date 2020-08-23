@echo off
echo "C:\Swift\bin\swiftc.exe" -swift-version 4 "C:\Swift\Samples\Hello\Hello.swift" -o "C:\Swift\RuntimeEnv\Hello.exe"

echo swiftc -swift-version 4 %%*

@echo on

swiftc -swift-version 4 %*
 