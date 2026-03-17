@echo off
chcp 1251 > nul
setlocal enabledelayedexpansion

:: Check for administrator privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting elevated privileges...
    powershell -Command "Start-Process cmd -ArgumentList '/c %~s0' -Verb RunAs"
    exit /b
)

echo Cleaning temporary files...
:: 1. Clean user temp files
del /f /s /q "%temp%\*"
rd /s /q "%temp%" 2>nul
md "%temp%"

:: 2. Clean system temp files
del /f /s /q "C:\Windows\Temp\*"
rd /s /q "C:\Windows\Temp" 2>nul
md "C:\Windows\Temp"

echo Cleaning caches...
:: 3. Flush DNS cache
ipconfig /flushdns | find "DNS"

:: 4. Clear thumbnail cache
del /f /s /q "%LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db"

:: 5. Clear File Explorer history
del /f /q "%AppData%\Microsoft\Windows\Recent\*"

echo Cleaning Recycle Bin...
:: 6. Empty Recycle Bin via PowerShell
powershell -Command "Clear-RecycleBin -Force -ErrorAction SilentlyContinue"

echo Cleaning update cache...
:: 7. Clear Windows Update cache
net stop wuauserv
rd /s /q "C:\Windows\SoftwareDistribution" 2>nul
md "C:\Windows\SoftwareDistribution"
net start wuauserv

echo Cleaning complete!
timeout /t 3
exit