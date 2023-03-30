@ECHO OFF
:start
cls
set /p s= "SWB: "

echo https://agility.aus.amer.dell.com/swbs/%s%
start msedge --new-window --start-maximized https://agility.aus.amer.dell.com/swbs/%s%

  goto start