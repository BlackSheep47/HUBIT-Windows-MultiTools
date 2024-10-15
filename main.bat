@echo off
chcp 65001 >nul
color 3
:start
call :banner
cd files
echo  ╔═HxD
echo  ║═GitHub Desktop
echo  ║═Steam
set /P input=.%BS%╚══════

if /I "%input%"=="1" (
    start "" "HxD.lnk"
) else if /I "%input%"=="2" (
    start "" "GitHub Desktop.exe"
) else if /I "%input%"=="3" (
    start "" "Steam.lnk"
) else (
    echo Invalid option. Please try again.
)
cls
goto start

echo.
pause

:banner
echo.
echo.
echo                                        ██╗  ██╗██╗   ██╗██████╗ ██╗████████╗
echo                                        ██║  ██║██║   ██║██╔══██╗██║╚══██╔══╝
echo                                        ███████║██║   ██║██████╔╝██║   ██║   
echo                                        ██╔══██║██║   ██║██╔══██╗██║   ██║   
echo                                        ██║  ██║╚██████╔╝██████╔╝██║   ██║   
echo                                        ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚═╝   ╚═╝     
echo.
echo.

pause
