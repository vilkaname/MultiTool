@echo off
chcp 65001 >nul
Title MTBuilder
call :banner

set /p seconds=Seconds until shutdown: 
echo @echo off> "C:\Users\%USERNAME%\Downloads\shutdown.bat"
echo shutdown -s -f -t %seconds%>> "C:\Users\%USERNAME%\Downloads\shutdown.bat"
echo Saved to downloads.
pause
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
