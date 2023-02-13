@echo off
:start
echo.
set /p fy= "FY(XX) MONTH: "
set /p pn= "PLATFORM NAME: "
set /p b= "BIOS REVISION: "
set /p em= "ERROR MESSAGE: "
set /p mw= "W10 OR W11: "

set "output=FY%fy% - IN BLOCK - DRIVER - %pn% - %b% - %em% - W%mw%"


set output=%output:a=A%
set output=%output:b=B%
set output=%output:c=C%
set output=%output:d=D%
set output=%output:e=E%
set output=%output:f=F%
set output=%output:g=G%
set output=%output:h=H%
set output=%output:i=I%
set output=%output:j=J%
set output=%output:k=K%
set output=%output:l=L%
set output=%output:m=M%
set output=%output:n=N%
set output=%output:o=O%
set output=%output:p=P%
set output=%output:q=Q%
set output=%output:r=R%
set output=%output:s=S%
set output=%output:t=T%
set output=%output:u=U%
set output=%output:v=V%
set output=%output:w=W%
set output=%output:x=X%
set output=%output:y=Y%
set output=%output:z=Z%


echo %output%
echo %output% | clip

goto start
pause

