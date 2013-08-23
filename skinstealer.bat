@echo off
title Batch skin stealer
echo Please enter the username for the skin you want to steal:
set /p userskin=
pause
echo Found skin
else goto nf
start http://www.minecraft.net/skin/%userskin%.png
pause
exit
