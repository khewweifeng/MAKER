@echo off
:start
set /p fy= "FY(XX) MONTH: "
set /p pn= "PLATFORM NAME: "
set /p b= "BIOS REVISION: "
set /p em= "ERROR MESSAGE: "

set "output=FY%fy% - IN BLOCK - DRIVER - %pn% - %b% - %em%"

echo %output%
echo %output% | clip

goto start
pause

