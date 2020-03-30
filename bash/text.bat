cd %USERNAME%@%ComputerName%~$
set /p file=file name: 
echo ====================================================== EDIT TEXT =======================================================
:loop
set /p hello=
echo %hello% >> %file%.txt
goto loop