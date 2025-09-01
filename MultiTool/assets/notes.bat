@echo off
chcp 65001 >nul
Title MTNotes
goto start

:start
cls
call :banner
set /p name=Name for .txt document: 
goto notes

:notes
cls
call :banner
set /p notes=Notes line by line: 
echo %notes%>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
goto notes

:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m ██████╗ ████████╗██╗  ██╗███████╗██████╗ 
echo 		[36m████╗ ████║╚══██╔══╝[97m██╔═══██╗╚══██╔══╝██║  ██║██╔════╝██╔══██╗
echo 		[36m██╔████╔██║   ██║   [97m██║   ██║   ██║   ███████║█████╗  ██████╔╝
echo 		[36m██║╚██╔╝██║   ██║   [97m██║   ██║   ██║   ██╔══██║██╔══╝  ██╔══██╗
echo 		[36m██║ ╚═╝ ██║   ██║   [97m╚██████╔╝   ██║   ██║  ██║███████╗██║  ██║
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m ╚═════╝    ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
echo [97m
echo.
echo.