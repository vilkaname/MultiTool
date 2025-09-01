@echo off
chcp 65001 >nul
Title MTCount
call :banner

cd "C:\Users\%USERNAME%\AppData\Local\Temp"
echo User Temp files:
dir /b | find /v /c ""
echo Folders:
dir /ad | find /c /v ""
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
