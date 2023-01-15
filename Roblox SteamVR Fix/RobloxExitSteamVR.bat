@echo off
:start
tasklist /fi "imagename eq RobloxPlayerBeta.exe" | find "RobloxPlayerBeta.exe" >nul
if %errorlevel%==0 (
    taskkill /f /im vrmonitor.exe
)
timeout /t 1
goto start