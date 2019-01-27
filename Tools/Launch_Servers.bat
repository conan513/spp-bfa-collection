@echo off
SET NAME=SingleCore Server Launcher
TITLE %NAME%
COLOR 06
set mainfolder=%CD%

:database_check
if exist "%mainfolder%\spp-bfa-collection\Database\Bin\mysqld.exe" goto database_start
cd "%mainfolder%\spp-bfa-collection"
"%mainfolder%\spp-bfa-collection\Tools\7za.exe" e -y -spf "%mainfolder%\spp-bfa-collection\Tools\Database.7z.001"
goto database_check

:database_start
cls
cd "%mainfolder%\spp-bfa-collection"
start "" /min "1_Database.bat"
goto menu

:menu
cls
echo #######################################################
echo # Single Player Project - BFA Server Collection       #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Start CypherCore (a fork from @zgn)
echo 2 - Start TrinityCore (compiled from official TC repo)
echo 3 - Start AshamaneCore BFA port (thanks to CoreTeaM and @zgn)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto CypherCore)
if "%menu%"=="2" (goto TrinityCore)
if "%menu%"=="2" (goto ashamanebfa)

:CypherCore
cls
cd "%mainfolder%\spp-bfa-collection"
2_CypherCore.bat
exit

:TrinityCore
cls
cd "%mainfolder%\spp-bfa-collection"
2_TrinityCore.bat
exit

:ashamanebfa
cls
cd "%mainfolder%\spp-bfa-collection"
3_AshamaneBFA-CoreTeaM.bat
exit