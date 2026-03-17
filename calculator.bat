@echo off

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting elevated privileges...
    powershell -Command "Start-Process cmd -ArgumentList '/c %~s0' -Verb RunAs"
    exit /b
)

cd "C:\Program Files\"

set /p mtpath=Path to MultiTool: 

IF EXIST MultiTool goto exist
IF NOT EXIST MultiTool goto not_exist


:exist
goto create



:not_exist
mkdir MultiTool
goto create

:create
robocopy %mtpath% "C:\Program Files\MultiTool\MultiTool" /E /COPYALL /R:0
ren "C:\Program Files\MultiTool\MultiTool" "v2.1.2.3"

echo @echo off> "C:\Users\Public\Desktop\MultiTool 2.bat"
echo start "C:\Program Files\MultiTool\v2.1.2.3\start.bat">> "C:\Users\Public\Desktop\MultiTool 2.bat"
echo exit>> "C:\Users\Public\Desktop\MultiTool 2.bat"
  
exit