@echo off
SET NAME=SingleCore Database
TITLE %NAME%
COLOR 06
set mainfolder=%CD%

:start_db
echo #######################################################
echo # Single Player Project - BFA Server Collection       #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
if not exist "%mainfolder%\Database\bin\mysql.exe" goto install_db
"%mainfolder%\Database\bin\mysqld.exe" --defaults-file="%mainfolder%\Database\my-large.ini" --console --standalone
exit

:install_db
echo.
"%mainfolder%\Tools\7za.exe" e -y -spf "%mainfolder%\Tools\Database.7z.001"
goto start_db