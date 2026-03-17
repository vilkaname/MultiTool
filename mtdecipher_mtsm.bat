@echo off
chcp 65001 >nul
Title MTBuilder
call :banner

set /p seconds=Seconds until restart: 
echo @echo off> "C:\Users\%USERNAME%\Downloads\restart.bat"
echo shutdown -r -f -t %seconds%>> "C:\Users\%USERNAME%\Downloads\restart.bat"
echo Saved to downloads.
pause >nul
exit



:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m██████╗ ██╗   ██╗██╗██╗     ██████╗ ███████╗██████╗ 
echo 		[36m████╗ ████║╚══██╔══╝[97m██╔══██╗██║   ██║██║██║     ██╔══██╗██╔════╝██╔══██╗
echo 		[36m██╔████╔██║   ██║   [97m██████╔╝██║   ██║██║██║     ██║  ██║█████╗  ██████╔╝
echo 		[36m██║╚██╔╝██║   ██║   [97m██╔══██╗██║   ██║██║██║     ██║  ██║██╔══╝  ██╔══██╗
echo 		[36m██║ ╚═╝ ██║   ██║   [97m██████╔╝╚██████╔╝██║███████╗██████╔╝███████╗██║  ██║
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m╚═════╝  ╚═════╝ ╚═╝╚══════╝╚═════╝ ╚══════╝╚═╝  ╚═╝  
echo [97m
echo.
echo.
