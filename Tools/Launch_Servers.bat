@echo off
SET NAME=SingleCore Server Launcher
TITLE %NAME%
COLOR 06
set mainfolder=%CD%

:menu
cls
echo #######################################################
echo # Single Player Project - Server Launcher              #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Start CypherCore (a fork from @zgn)
echo 2 - Start TrinityCore (compiled from official TC repo)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto CypherCore)
if "%menu%"=="2" (goto bestcore)

:CypherCore
cd "%mainfolder%\spp-bfa-collection"
2_CypherCore.bat
exit

:TrinityCore
cd "%mainfolder%\spp-bfa-collection"
2_TrinityCore.bat
exit