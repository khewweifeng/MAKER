@echo off
:start
echo.
set /p fy= "FY(XX) MONTH: "
set /p pn= "PLATFORM NAME: "
set /p b= "BIOS REVISION: "
set /p em= "ERROR MESSAGE: "
set /p mw= "W10 OR W11: "
echo.
set /p proj="PROJECT NUMBER: "
set /p swb="SWB NUMBER: "
set /p agv= "AGILE VERSION: "
set /p adv= "AUDIT VERSION: "


set "output=FY%fy% - IN BLOCK - %pn% - %b% - %em% - W%mw%"
set "output2=%proj% - %swb%"
echo.
echo %pn%
echo %proj% - %swb%
echo Error = %em%
echo Agile version = %agv%
echo Audit version = %adv%

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

set output2=%output2:a=A%
set output2=%output2:b=B%
set output2=%output2:c=C%
set output2=%output2:d=D%
set output2=%output2:e=E%
set output2=%output2:f=F%
set output2=%output2:g=G%
set output2=%output2:h=H%
set output2=%output2:i=I%
set output2=%output2:j=J%
set output2=%output2:k=K%
set output2=%output2:l=L%
set output2=%output2:m=M%
set output2=%output2:n=N%
set output2=%output2:o=O%
set output2=%output2:p=P%
set output2=%output2:q=Q%
set output2=%output2:r=R%
set output2=%output2:s=S%
set output2=%output2:t=T%
set output2=%output2:u=U%
set output2=%output2:v=V%
set output2=%output2:w=W%
set output2=%output2:x=X%
set output2=%output2:y=Y%
set output2=%output2:z=Z%

set pn=%pn:a=A%
set pn=%pn:b=B%
set pn=%pn:c=C%
set pn=%pn:d=D%
set pn=%pn:e=E%
set pn=%pn:f=F%
set pn=%pn:g=G%
set pn=%pn:h=H%
set pn=%pn:i=I%
set pn=%pn:j=J%
set pn=%pn:k=K%
set pn=%pn:l=L%
set pn=%pn:m=M%
set pn=%pn:n=N%
set pn=%pn:o=O%
set pn=%pn:p=P%
set pn=%pn:q=Q%
set pn=%pn:r=R%
set pn=%pn:s=S%
set pn=%pn:t=T%
set pn=%pn:u=U%
set pn=%pn:v=V%
set pn=%pn:w=W%
set pn=%pn:x=X%
set pn=%pn:y=Y%
set pn=%pn:z=Z%

echo.
echo.
echo %output%
echo %output% | clip
echo.
echo Hi team, 
echo.
echo System = %pn%
echo.
echo %output2%
echo.
echo Driver version mismatch
echo.
echo Agile version = %agv%
echo Audit version = %adv%


goto start
pause

