@echo off
chcp 65001 >nul
Title MTStopwatch
goto options

:options
cls
call :banner
echo Options:
echo 01. Exit
echo 1. Start
set /p option=Option: 
if "%option%"=="01" exit
if "%option%"=="1" goto start1
goto options

:start1
set /a hours=0
set /a minutes=0
set /a seconds=0
set /a sseconds=0
set /a mminutes=0
goto start

:start
cls
call :banner
echo Seconds: %sseconds%
echo Minutes: %mminutes%
echo Hours: %hours%
echo.
echo Current time:
echo %time%
timeout /t 1 /nobreak >nul
set /a seconds+=1
set /a sseconds+=1
if "%seconds%"=="60" set /a minutes+=1
if "%seconds%"=="60" set /a mminutes+=1
if "%seconds%"=="60" set /a seconds=0
if "%minutes%"=="60" set /a hours+=1
if "%minutes%"=="60" set /a minutes=0
goto start

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