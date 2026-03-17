@echo off
chcp 65001 >nul
Title MTCipher
call :banner
echo MTSm cipher.
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
echo 0 (18.07.2025, Actual)
echo 1 (19.07.2025, Actual)
echo 2 (19.07.2025, Actual)
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
echo 0 (18.07.2025, Actual)
echo 1 (19.07.2025, Actual)
echo 2 (19.07.2025, Actual)
set /p key=Your key: 
if "%key%"=="0" goto start
if "%key%"=="1" goto start-key1
if "%key%"=="2" goto start-key2
goto key-no

:start
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
if "%mes%"==" " echo :=(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="q" echo :(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="w" echo UwU>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="e" echo :-x>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="r" echo (:>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="t" echo O_O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="y" echo :/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="u" echo :[>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="i" echo ):>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="o" echo Y3Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="p" echo K_K>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="a" echo M_M>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="s" echo H_H >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="d" echo T_T>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="f" echo J0J>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="g" echo =/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="h" echo $_$>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="j" echo -.->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="k" echo :-()>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="l" echo ;O)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="z" echo B-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="x" echo ;D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="c" echo :0>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="v" echo 0_->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="b" echo Y.Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="n" echo ;_;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="m" echo -0->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1" echo :-(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="2" echo =D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="3" echo O.O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="4" echo ;)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="5" echo 1-1;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="6" echo :-S>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="7" echo 0_~>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="8" echo 0.0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="9" echo 1o1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0" echo OwO>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="!" echo =]>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="@" echo :)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-" echo :P>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=" echo X_X>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==">" echo =.=>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="<" echo :((>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="." echo N_N >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="," echo :-D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":" echo :-/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";" echo ¬_¬>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="?" echo :3>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="&" echo =)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="/" echo :-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
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
if "%mes%"=="q" echo :=(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==" " echo :(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="e" echo UwU>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="w" echo :-x>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="t" echo (:>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="r" echo O_O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="u" echo :/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="y" echo :[>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="o" echo ):>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="i" echo Y3Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="a" echo K_K>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="p" echo M_M>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="d" echo H_H >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="s" echo T_T>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="g" echo J0J>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="f" echo =/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="j" echo $_$>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="h" echo -.->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="l" echo :-()>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="k" echo ;O)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="x" echo B-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="z" echo ;D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="v" echo :0>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="c" echo 0_->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="n" echo Y.Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="b" echo ;_;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1" echo -0->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="m" echo :-(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="3" echo =D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="2" echo O.O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="5" echo ;)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="4" echo 1-1;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="7" echo :-S>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="6" echo 0_~>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="9" echo 0.0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="8" echo 1o1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="!" echo OwO>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0" echo =]>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-" echo :)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="@" echo :P>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==">" echo X_X>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=" echo =.=>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="." echo :((>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="<" echo N_N >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":" echo :-D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="," echo :-/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="?" echo ¬_¬>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";" echo :3>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="/" echo =)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="&" echo :-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
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
if "%mes%"=="w" echo :=(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="e" echo :(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==" " echo UwU>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="q" echo :-x>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="y" echo (:>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="u" echo O_O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="r" echo :/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="t" echo :[>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="p" echo ):>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="a" echo Y3Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="i" echo K_K>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="o" echo M_M>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="f" echo H_H >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="d" echo T_T>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="s" echo J0J>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="g" echo =/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="k" echo $_$>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="l" echo -.->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="h" echo :-()>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="j" echo ;O)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="c" echo B-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="v" echo ;D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="z" echo :0>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="x" echo 0_->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="m" echo Y.Y>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="1" echo ;_;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="b" echo -0->> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="n" echo :-(>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="4" echo =D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="5" echo O.O>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="2" echo ;)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="3" echo 1-1;>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="8" echo :-S>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="9" echo 0_~>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="6" echo 0.0 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="7" echo 1o1 >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="@" echo OwO>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="-" echo =]>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="0" echo :)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="!" echo :P>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="<" echo X_X>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="." echo =.=>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="=" echo :((>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==">" echo N_N >> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==":" echo :-D>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="," echo :-/>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="&" echo ¬_¬>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="/" echo :3>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"=="?" echo =)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
if "%mes%"==";" echo :-)>> "C:\Users\%USERNAME%\Downloads\%name%.txt"
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
