@echo off
title terminal
color a
doskey cortana=start ms-cortana:
doskey clear=cls
doskey RANDOM=echo %RANDOM%
doskey pwd=echo %cd%
doskey ls=cd $1
doskey apt_update="C:\Windows\System32\wuauclt.exe /updatenow"
doskey show_apt_update=cmd /ver
doskey whoami=echo %USERNAME%
doskey USER=echo %USERNAME%
doskey date=echo %DATE% %TIME%
doskey computer=echo %USERNAME%@%ComputerName%:~$
doskey rm=Del $1
::-----------------------------------
doskey "cortana=start ms-cortana:"
doskey "clear=cls"
doskey "pwd=echo %cd%"
doskey "ls=cd $1"
doskey "apt_update="C:\Windows\System32\wuauclt.exe /updatenow""
doskey "show_apt_update=cmd /ver"
doskey "whoami=echo %USERNAME%"
doskey "USER=echo %USERNAME%"
doskey "date=echo %DATE% %TIME%"
doskey "computer=echo %USERNAME%@%ComputerName%:~$"
doskey "rm=Del $1"
:start
cls
echo play like linux
set /p up=%USERNAME%@%ComputerName%:~$ 
if %up% == "clear" cls
if %up% == "USER" echo %USERNAME%
goto start