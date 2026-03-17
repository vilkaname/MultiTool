@echo off

cd "C:\Users\%USERNAME%\AppData\Local\Temp"

del *.* /f /q

rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Temp"

exit