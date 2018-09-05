@echo off
title OS Guesser
color 0A
:menu
echo       ------------------------------------------------------
echo          |  OS |                     | Guesser |
echo       ------------------------------------------------------
echo.
echo              1) Start
echo              2) Exit
set /p num=

if %num% == 1 goto start
if %num% == 2 goto exit

:exit
cls
exit

:start
cls
echo               Enter anything and it's always right about your OS
set /p name=

echo Your OS is...
echo.
pause
echo                  Duh
echo.
pause
echo             %os%, Hahaha. Take that!
echo.
pause
echo           if this is a copy/fork (not really) of the Name Generator,don't blame me
echo.
pause
echo          Copyright-Free @ 2018 WillyCrespo (github) :) Free to edit
echo.
pause
goto menu
