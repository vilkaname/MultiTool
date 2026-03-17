@echo off
chcp 65001 >nul
Title MTCheck
call :banner
goto check

:check
echo Starting scan.
set /a corrupted=0
IF NOT EXIST appdata.bat set /a corrupted+=1
IF NOT EXIST clean_downloads.bat set /a corrupted+=1
IF NOT EXIST clean_user-temp.bat set /a corrupted+=1
IF NOT EXIST clean_win-temp.bat set /a corrupted+=1
IF NOT EXIST count_user-temp.bat set /a corrupted+=1
IF NOT EXIST count_win-temp.bat set /a corrupted+=1
IF NOT EXIST downloads.bat set /a corrupted+=1
IF NOT EXIST mtbuilder_shutdown.bat set /a corrupted+=1
IF NOT EXIST mtcheck.bat set /a corrupted+=1
IF NOT EXIST recent.bat set /a corrupted+=1
IF NOT EXIST mtbuilder_restart.bat set /a corrupted+=1
IF NOT EXIST count_downloads.bat set /a corrupted+=1
IF NOT EXIST about.bat set /a corrupted+=1
IF NOT EXIST mtcipher_mtsm.bat set /a corrupted+=1
IF NOT EXIST mtdecipher_mtsm.bat set /a corrupted+=1
IF NOT EXIST mtinfo_user.bat set /a corrupted+=1
IF NOT EXIST mtinfo_time.bat set /a corrupted+=1
IF NOT EXIST mtinfo_date.bat set /a corrupted+=1
IF NOT EXIST timer.bat set /a corrupted+=1
IF NOT EXIST stopwatch.bat set /a corrupted+=1
IF NOT EXIST mtinfo_timemonitor.bat set /a corrupted+=1
IF NOT EXIST notes.bat set /a corrupted+=1
IF NOT EXIST calculator.bat set /a corrupted+=1
IF NOT EXIST aicleaner.bat set /a corrupted+=1
IF NOT EXIST multitool_p1.bat set /a corrupted+=1
IF NOT EXIST multitool_p2.bat set /a corrupted+=1
IF NOT EXIST multitool_p3.bat set /a corrupted+=1
IF NOT EXIST system32.bat set /a corrupted+=1
IF NOT EXIST changelog.bat set /a corrupted+=1
IF NOT EXIST programdata.bat set /a corrupted+=1
IF NOT EXIST program_files.bat set /a corrupted+=1
IF NOT EXIST program_files_x86.bat set /a corrupted+=1
IF NOT EXIST user_dir.bat set /a corrupted+=1
rem end of the batch
IF NOT EXIST GOG.lnk set /a corrupted+=1
IF NOT EXIST discord.lnk set /a corrupted+=1
IF NOT EXIST capcut.lnk set /a corrupted+=1
IF NOT EXIST edge.lnk set /a corrupted+=1
IF NOT EXIST epic_games.lnk set /a corrupted+=1
IF NOT EXIST gimp.lnk set /a corrupted+=1
IF NOT EXIST Krita.lnk set /a corrupted+=1
IF NOT EXIST obs.lnk set /a corrupted+=1
IF NOT EXIST steam.lnk set /a corrupted+=1
IF NOT EXIST zoom.lnk set /a corrupted+=1

if %corrupted% NEQ 0 (
	goto corrupted
) else (
	goto scan_passed
)

:scan_passed
echo Scan passed.
pause >nul
exit

:corrupted
echo %corrupted% file(s) corrupted.
echo Reinstall MultiTool.
pause >nul
exit



:banner
echo.
echo.
echo 		[36m███╗   ███╗████████╗[97m ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗
echo 		[36m████╗ ████║╚══██╔══╝[97m██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝
echo 		[36m██╔████╔██║   ██║   [97m██║     ███████║█████╗  ██║     █████╔╝ 
echo 		[36m██║╚██╔╝██║   ██║   [97m██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ 
echo 		[36m██║ ╚═╝ ██║   ██║   [97m╚██████╗██║  ██║███████╗╚██████╗██║  ██╗
echo 		[36m╚═╝     ╚═╝   ╚═╝   [97m ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝
echo [97m
echo.
echo.
