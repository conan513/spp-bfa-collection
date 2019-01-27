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
if exist "%mainfolder%\Database\Bin\mysqld.exe" goto check_db
"%mainfolder%\Tools\7za.exe" e -y -spf "%mainfolder%\Tools\Database.7z.001"
goto database_check

:check_db
cd "%mainfolder%\Server\CoreTeaM"
if exist "CTDB_world_801.00.sql" goto start_Server
"%mainfolder%\Tools\7za.exe" e -y -spf "sql\CoreTeaM_DB.7z"
goto check_db

:start_Server
echo Starting bnetserver...
start bnetserver.exe
ping -n 5 127.0.0.1>nul
echo.
echo Starting worlderver...
start worldserver.exe
ping -n 5 127.0.0.1>nul
echo.
exit