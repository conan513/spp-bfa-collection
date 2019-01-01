@echo off
SET NAME=SingleCore Launcher
TITLE %NAME%
COLOR 06
set mainfolder=%CD%
:start
echo #######################################################
echo # Single Player Project - BFA Server Collection       #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
if exist "%mainfolder%\Database\Bin\mysqld.exe" goto start_server
"%mainfolder%\Tools\7za.exe" e -y -spf "%mainfolder%\Tools\Database.7z.001"
goto start_server

:start_server
cd "%mainfolder%\Server\CypherCore"
echo Starting bnetserver...
start BNetServer.exe
ping -n 5 127.0.0.1>nul
echo.
echo Starting worlderver...
start WorldServer.exe
ping -n 5 127.0.0.1>nul
echo.
exit