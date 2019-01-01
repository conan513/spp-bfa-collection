@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 06
set mainfolder=%CD%

:menu
taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
taskkill /f /im spp-httpd.exe
taskkill /f /im node.exe
cls
echo #######################################################
echo # Single Player Project - Server Launcher              #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.

:bfa-collection
cls
cd "%mainfolder%\spp-bfa-collection"
..\git\cmd\git.exe reset --hard
echo.
pause
exit