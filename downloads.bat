@echo off
chcp 65001 >nul
Title MTCount
call :banner

cd "C:\Users\%USERNAME%\Downloads"
echo Downloads files:
dir /b | find /v /c ""

::echo Folders:
::dir /ad | find /c /v ""

::folders counter is broken(
::idk how to fix it.

pause
exit

:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m ██████╗ ██████╗ ██╗   ██╗███╗   ██╗████████╗
echo 		[36m████╗ ████║╚══██╔══╝[97m██╔════╝██╔═══██╗██║   ██║████╗  ██║╚══██╔══╝
echo 		[36m██╔████╔██║   ██║   [97m██║     ██║   ██║██║   ██║██╔██╗ ██║   ██║   
echo 		[36m██║╚██╔╝██║   ██║   [97m██║     ██║   ██║██║   ██║██║╚██╗██║   ██║   
echo 		[36m██║ ╚═╝ ██║   ██║   [97m╚██████╗╚██████╔╝╚██████╔╝██║ ╚████║   ██║   
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m ╚═════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   
echo [97m
echo.
echo.
