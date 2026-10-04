@echo off
echo Checking network...
ping google.com -n 1 >nul
if errorlevel 1 (
    echo Network is down.
) else (
    echo Network is up.
)