@echo off
chcp 65001 >nul
Title MTCalculator
goto start

:start
cls
call :banner
set /p first=First: 
if "%first%"=="" goto fempty_field_protection
goto operation

:operation
cls
call :banner
set /p operation=Operation (+, -, *, /): 
if "%operation%"=="-" goto minus
if "%operation%"=="+" goto plus
if "%operation%"=="*" goto multiplication
if "%operation%"==":" goto division
if "%operation%"=="/" goto division
if "%operation%"=="" goto oempty_field_protection
goto operation

:minus
cls
call :banner
set /p second=Second: 
if "%second%"=="" goto miempty_field_protection
set /a first-=second
cls
call :banner
echo Result: %first%
pause >nul
exit

:plus
cls
call :banner
set /p second=Second: 
if "%second%"=="" goto pempty_field_protection
set /a first+=second
cls
call :banner
echo Result: %first%
pause >nul
exit

:multiplication
cls
call :banner
set /p second=Second: 
if "%second%"=="" goto mempty_field_protection
set /a result=%first%*%second%
cls
call :banner
echo Result: %result%
pause >nul
exit

:division
cls
call :banner
set /p second=Second: 
if "%second%"=="" goto dempty_field_protection
if "%second%"=="0" goto zero_protection
set /a result=%first%/%second%
if "%result%"=="0" goto zero_result_protection
cls
call :banner
echo Result: %result%
pause >nul
exit


rem Тут находятся защиты от деления на ноль и т. д.
:fempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto start

:oempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto operation

:miempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto minus

:pempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto plus

:mempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto multiplication

:dempty_field_protection
cls
call :banner
echo Field cannot be empty.
timeout /t 2 /nobreak >nul
goto division

:zero_protection
cls
call :banner
echo Division by zero is impossible.
set second=
timeout /t 2 /nobreak >nul
goto division

:zero_result_protection
cls
call :banner
echo The divisor cannot be greater than the dividend.
timeout /t 2 /nobreak >nul
goto division

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