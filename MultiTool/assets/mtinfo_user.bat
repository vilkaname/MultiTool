@echo off
chcp 65001 >nul
Title MTInfo
call :banner

echo Username:
echo %USERNAME%
pause >nul
exit

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