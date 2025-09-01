@echo off
chcp 65001 >nul
Title MTTimeMonitor
call :banner
goto choose

:choose
echo 0. Always
set /p seconds=Seconds to refresh: 
if "%seconds%"=="0" goto always
goto start

:always
cls
echo Current time:
echo %TIME%
goto always

:start
cls
call :banner
echo Current time:
echo %TIME%
timeout /t %seconds% /nobreak >nul
goto start

:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m██╗███╗   ██╗███████╗ ██████╗ 
echo 		[36m████╗ ████║╚══██╔══╝[97m██║████╗  ██║██╔════╝██╔═══██╗
echo 		[36m██╔████╔██║   ██║   [97m██║██╔██╗ ██║█████╗  ██║   ██║
echo 		[36m██║╚██╔╝██║   ██║   [97m██║██║╚██╗██║██╔══╝  ██║   ██║
echo 		[36m██║ ╚═╝ ██║   ██║   [97m██║██║ ╚████║██║     ╚██████╔╝
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝ 
echo [97m
echo.
echo.