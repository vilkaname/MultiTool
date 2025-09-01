@echo off

cd "C:\Users\%USERNAME%"
cd Downloads

del *.* /f /q

rmdir /s /q "C:\Users\%USERNAME%\Downloads"

exit