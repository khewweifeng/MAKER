@ECHO OFF
:start
set /p r= "RACK NUMBER: "
set /p c= "A OR B: "
set /p n= "COLUMN NUMBER: "

if "%c%" == "a" / "%c%" == "b" (
  echo rack%r%-%c%%n% | clip
) else (
  echo Invalid input! Try again.
  echo. | clip
  goto start
)
pause
