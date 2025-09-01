@echo off
chcp 65001 >nul
Title MTTimer
call :banner
set /p seconds=Seconds: 
goto start1

:start1
set starttime=%TIME%
goto start

:start
cls
call :banner
echo Seconds left: %seconds%
echo.
echo Started: %starttime%
::echo %starttime%
echo Current time: %TIME%
::echo %TIME%
timeout /t 1 /nobreak >nul
set /a seconds-=1
if "%seconds%"=="0" goto done
goto start

:done
set endtime=%TIME%
cls
call :banner
echo Time's up!
echo.
echo Started: %starttime%
::echo %starttime%
echo Ended: %endtime%
::echo %endtime%
pause >nul
exit

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