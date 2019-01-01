@echo off
SET NAME=SingleCore Launcher
TITLE %NAME%
COLOR 06
set mainfolder=%CD%
echo #######################################################
echo # Single Player Project - BFA Server Collection       #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
:database_check
if exist "%mainfolder%\Database\Bin\mysqld.exe" goto start_server
"%mainfolder%\Tools\7za.exe" e -y -spf "%mainfolder%\Tools\Database.7z.001"
goto database_check

:start_Server
cd "%mainfolder%\Server\TrinityCore"
echo Starting bnetserver...
start bnetserver.exe
ping -n 5 127.0.0.1>nul
echo.
echo Starting worlderver...
start worldserver.exe
ping -n 5 127.0.0.1>nul
echo.
exit