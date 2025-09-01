@echo off
title MultiTool 3
chcp 65001 >nul
goto start

:start
cls
call :banner
echo [36m═══════════1 » 2═══════════(next)
echo.
echo 	   [36m╔══WEBSITE══╗       ╔═══DIRECTORY═══╗       ╔══════SYSTEM══════╗       ╔════START════╗       ╔════BATCH════╗
echo 	   [36m║[97m1. GitHub  [36m║       ║[97m100. Win Temp  [36m║       ║[97m200. Taskmgr      [36m║       ║[97m300. GOG     [36m║       ║[97m400. Shutdown[36m║
echo 	   [36m║[97m2. Ninite  [36m║       ║[97m101. User Temp [36m║       ║[97m201. MRT          [36m║       ║[97m301. Discord [36m║       ║[97m401. Restart [36m║
echo 	   [36m║[97m3. YouTube [36m║       ║[97m102. Recent    [36m║       ║[97m202. CMD          [36m║       ║[97m302. Steam   [36m║       ║             ║
echo 	   [36m║[97m4. Wiki    [36m║       ║[97m103. AppData   [36m║       ║[97m203. PowerShell   [36m║       ║[97m303. OBS     [36m║       ║             ║
echo 	   [36m║[97m5. VT      [36m║       ║[97m104. Downloads [36m║       ║[97m204. ncpa.cpl     [36m║       ║[97m304. CapCut  [36m║       ║             ║
echo 	   [36m║[97m6. Twitch  [36m║       ║[97m105. System32  [36m║       ║[97m205. Regedit      [36m║       ║[97m305. GIMP    [36m║       ║             ║
echo 	   [36m║[97m7. APKPure [36m║       ║[97m106. PrgramData[36m║       ║[97m206. MSConfig     [36m║       ║[97m306. Krita   [36m║       ║             ║
echo 	   [36m║[97m8. MEGA    [36m║       ║[97m107. Prgm Files[36m║       ║[97m207. services.msc [36m║       ║[97m307. Zoom    [36m║       ║             ║
echo 	   [36m║[97m9. Steam   [36m║       ║[97m108. Prg Fi x86[36m║       ║[97m208. Notepad      [36m║       ║[97m308. Edge    [36m║       ║             ║
echo 	   [36m║[97m10. Gmail  [36m║       ║[97m109. User      [36m║       ║[97m209. Explorer     [36m║       ║[97m309. Epic G. [36m║       ║             ║
echo 	   [36m║           ║       ║               ║       ║[97m210. Msinfo32     [36m║       ║             ║       ║             ║
echo 	   [36m║           ║       ║               ║       ║[97m211. cleanmgr     [36m║       ║             ║       ║             ║
echo 	   [36m║           ║       ║               ║       ║[97m212. MSTSC        [36m║       ║             ║       ║             ║
echo 	   [36m║           ║       ║               ║       ║[97m213. Perfmon      [36m║       ║             ║       ║             ║
echo 	   [36m║           ║       ║               ║       ║[97m214. Calculator   [36m║       ║             ║       ║             ║
echo 	   [36m╠═══════════╝       ╚═══════════════╝       ╚══════════════════╝       ╚═════════════╝       ╚═════════════╝
echo 	   [36m║
goto selection

:selection
set /p selection=[36m═══════════╩═»[97m
rem Страницы
if "%selection%"=="page2" start multitool_p2.bat
if "%selection%"=="page2" exit
if "%selection%"=="page3" start multitool_p3.bat
if "%selection%"=="page3" exit
if "%selection%"=="next" start multitool_p2.bat
if "%selection%"=="next" exit

rem Функции разработчика
if "%selection%"=="-1" start .old
if "%selection%"=="-2" start .logo

rem MRT
if "%selection%"=="201" mrt
if "%selection%"=="201" start multitool_p1.bat
if "%selection%"=="201" exit

rem Функции
if "%selection%"=="01" exit
if "%selection%"=="02" start mtcheck.bat
if "%selection%"=="03" start about.bat
if "%selection%"=="04" start changelog.bat
if "%selection%"=="1" start https://github.com/
if "%selection%"=="2" start https://ninite.com/
if "%selection%"=="3" start https://www.youtube.com/
if "%selection%"=="4" start https://www.wikipedia.org/
if "%selection%"=="5" start https://www.virustotal.com/gui/home/upload
if "%selection%"=="6" start https://www.twitch.tv/
if "%selection%"=="7" start https://apkpure.com/
if "%selection%"=="8" start https://mega.nz/
if "%selection%"=="9" start https://store.steampowered.com/
if "%selection%"=="10" start https://mail.google.com/
if "%selection%"=="100" start temp
if "%selection%"=="101" start %temp%
if "%selection%"=="102" start recent.bat
if "%selection%"=="103" start appdata.bat
if "%selection%"=="104" start downloads.bat
if "%selection%"=="105" start system32.bat
if "%selection%"=="106" start programdata.bat
if "%selection%"=="107" start program_files.bat
if "%selection%"=="108" start program_files_x86.bat
if "%selection%"=="109" start user_dir.bat
if "%selection%"=="200" taskmgr
if "%selection%"=="202" start cmd
if "%selection%"=="203" start powershell
if "%selection%"=="204" ncpa.cpl
if "%selection%"=="205" regedit
if "%selection%"=="206" msconfig
if "%selection%"=="207" services.msc
if "%selection%"=="208" notepad
if "%selection%"=="209" explorer
if "%selection%"=="210" msinfo32
if "%selection%"=="211" cleanmgr
if "%selection%"=="212" mstsc
if "%selection%"=="213" perfmon
if "%selection%"=="214" calc
if "%selection%"=="300" start GOG.lnk
if "%selection%"=="301" start discord.lnk
if "%selection%"=="302" start steam.lnk
if "%selection%"=="303" start obs.lnk
if "%selection%"=="304" start capcut.lnk
if "%selection%"=="305" start gimp.lnk
if "%selection%"=="306" start krita.lnk
if "%selection%"=="307" start zoom.lnk
if "%selection%"=="308" start edge.lnk
if "%selection%"=="309" start epic_games.lnk
if "%selection%"=="400" start mtbuilder_shutdown.bat
if "%selection%"=="401" start mtbuilder_restart.bat
if "%selection%"=="500" start clean_win-temp.bat
if "%selection%"=="501" start clean_user-temp.bat
if "%selection%"=="502" start clean_downloads.bat
if "%selection%"=="600" start count_win-temp.bat
if "%selection%"=="601" start count_user-temp.bat
if "%selection%"=="602" start count_downloads.bat
if "%selection%"=="700" start mtcipher_mtsm.bat
if "%selection%"=="800" start mtdecipher_mtsm.bat
if "%selection%"=="900" start mtinfo_user.bat
if "%selection%"=="901" start mtinfo_date.bat
if "%selection%"=="902" start mtinfo_time.bat
if "%selection%"=="903" start mtinfo_timemonitor.bat
if "%selection%"=="1000" start timer.bat
if "%selection%"=="1001" start stopwatch.bat
if "%selection%"=="1002" start notes.bat
if "%selection%"=="1003" start calculator.bat
if "%selection%"=="1100" start aicleaner.bat
goto start

:banner
echo.
echo.
echo 		[36m███╗   ███╗██╗   ██╗██╗  ████████╗██╗[97m████████╗ ██████╗  ██████╗ ██╗     
echo 		[36m████╗ ████║██║   ██║██║  ╚══██╔══╝██║[97m╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 		[36m██╔████╔██║██║   ██║██║     ██║   ██║[97m   ██║   ██║   ██║██║   ██║██║     
echo 		[36m██║╚██╔╝██║██║   ██║██║     ██║   ██║[97m   ██║   ██║   ██║██║   ██║██║     
echo 		[36m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║[97m   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 		[36m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝[97m   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo            [97m     release 3
echo.
echo.
