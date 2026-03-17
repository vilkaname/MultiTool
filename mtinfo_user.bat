@echo off
chcp 65001 >nul
Title MTDeCipher
call :banner
echo MTSm decipher.
set /p name=Name for .txt document: 
goto choose

:choose
cls
call :banner
echo Add key to the document?
set /p choose=Y/N: 
if "%choose%"=="Y" goto key-yes
if "%choose%"=="N" goto key-no
goto choose

:key-yes
cls
call :banner
echo Choose key:
echo 0 (18.07.2025)
echo 1 (19.07.2025)
echo 2 (19.07.2025)
set /p key=Your key: 
echo Key: %key% > "C:\Users\%USERNAME%\Downloads\%name%.txt"
echo Start here:>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%key%"=="0" goto start
if "%key%"=="1" goto start-key1
if "%key%"=="2" goto start-key2
goto key-yes

:key-no
echo Start here:> "C:\Users\%USERNAME%\Downloads\%name%.txt"
cls
call :banner
echo Choose key:
echo 0 (18.07.2025)
echo 1 (19.07.2025)
echo 2 (19.07.2025)
set /p key=Your key: 
if "%key%"=="0" goto start
if "%key%"=="1" goto start-key1
if "%key%"=="2" goto start-key2
goto key-no

:start
cls
call :banner
echo 01. Exit	02. Start	03. Start and exit
set /p mes=Message smile by smile: 
if "%mes%"=="01" exit
if "%mes%"=="02" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="02" start %name%.txt
if "%mes%"=="03" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="03" start %name%.txt
if "%mes%"=="03" exit
if "%mes%"==":=(" echo space >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":(" echo q >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="UwU" echo w >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-x" echo e >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="(:" echo r >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O_O" echo t >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":/" echo y >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":[" echo u >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="):" echo i >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y3Y" echo o >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="K_K" echo p >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="M_M" echo a >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="H_H" echo s >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="T_T" echo d >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="J0J" echo f >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=/" echo g >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="$_$" echo h >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-.-" echo j >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-()" echo k >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";O)" echo l >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="B-)" echo z >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";D" echo x >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":0" echo c >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_-" echo v >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y.Y" echo b >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";_;" echo n >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-0-" echo m >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-(" echo 1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=D" echo 2 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O.O" echo 3 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";)" echo 4 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1-1" echo 5 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-S" echo 6 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_~" echo 7 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0.0" echo 8 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1o1" echo 9 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="OwO" echo 0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=]" echo ! >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":)" echo @ >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":P" echo - >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="X_X" echo = >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=.=" echo bolshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":((" echo menshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="N_N" echo . >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-D" echo , >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-/" echo : >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="¬_¬" echo ; >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":3" echo question >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=)" echo and >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-)" echo / >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
goto start

:start-key1
cls
call :banner
echo 01. Exit	02. Start	03. Start and exit
set /p mes=Message letter by letter: 
if "%mes%"=="01" exit
if "%mes%"=="02" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="02" start %name%.txt
if "%mes%"=="03" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="03" start %name%.txt
if "%mes%"=="03" exit
if "%mes%"==":=(" echo q >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":(" echo space >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="UwU" echo e >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-x" echo w >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="(:" echo t >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O_O" echo r >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":/" echo u >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":[" echo y >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="):" echo o >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y3Y" echo i >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="K_K" echo a >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="M_M" echo p >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="H_H" echo d >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="T_T" echo s >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="J0J" echo g >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=/" echo f >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="$_$" echo j >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-.-" echo h >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-()" echo l >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";O)" echo k >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="B-)" echo x >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";D" echo z >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":0" echo v >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_-" echo c >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y.Y" echo n >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";_;" echo b >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-0-" echo 1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-(" echo m >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=D" echo 3 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O.O" echo 2 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";)" echo 5 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1-1" echo 4 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-S" echo 7 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_~" echo 6 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0.0" echo 9 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1o1" echo 8 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="OwO" echo ! >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=]" echo 0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":)" echo - >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":P" echo @ >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="X_X" echo bolshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=.=" echo = >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":((" echo . >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="N_N" echo menshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-D" echo : >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-/" echo , >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="¬_¬" echo question >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":3" echo ; >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=)" echo / >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-)" echo and >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
goto start-key1

:start-key2
cls
call :banner
echo 01. Exit	02. Start	03. Start and exit
set /p mes=Message letter by letter: 
if "%mes%"=="01" exit
if "%mes%"=="02" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="02" start %name%.txt
if "%mes%"=="03" cd "C:\Users\%USERNAME%\Downloads"
if "%mes%"=="03" start %name%.txt
if "%mes%"=="03" exit
if "%mes%"==":=(" echo w >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":(" echo e >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="UwU" echo space >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-x" echo q >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="(:" echo y >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O_O" echo u >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":/" echo r >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":[" echo t >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="):" echo p >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y3Y" echo a >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="K_K" echo i >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="M_M" echo o >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="H_H" echo f >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="T_T" echo d >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="J0J" echo s >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=/" echo g >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="$_$" echo k >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-.-" echo l >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-()" echo h >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";O)" echo j >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="B-)" echo c >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";D" echo v >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":0" echo z >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_-" echo x >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="Y.Y" echo m >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";_;" echo 1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-0-" echo b >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-(" echo n >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=D" echo 4 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="O.O" echo 5 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";)" echo 2 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1-1" echo 3 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-S" echo 8 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0_~" echo 9 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0.0" echo 6 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1o1" echo 7 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="OwO" echo @ >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=]" echo - >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":)" echo 0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":P" echo ! >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="X_X" echo menshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=.=" echo . >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":((" echo = >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="N_N" echo bolshe >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-D" echo : >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-/" echo , >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="¬_¬" echo and >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":3" echo / >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=)" echo question >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":-)" echo ; >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
goto start-key2

:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m ██████╗██╗██████╗ ██╗  ██╗███████╗██████╗ 
echo 		[36m████╗ ████║╚══██╔══╝[97m██╔════╝██║██╔══██╗██║  ██║██╔════╝██╔══██╗
echo 		[36m██╔████╔██║   ██║   [97m██║     ██║██████╔╝███████║█████╗  ██████╔╝
echo 		[36m██║╚██╔╝██║   ██║   [97m██║     ██║██╔═══╝ ██╔══██║██╔══╝  ██╔══██╗
echo 		[36m██║ ╚═╝ ██║   ██║   [97m╚██████╗██║██║     ██║  ██║███████╗██║  ██║
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m ╚═════╝╚═╝╚═╝     ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
echo [97m                                                               
echo.
echo.