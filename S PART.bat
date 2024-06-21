color 2f
@ECHO OFF
:start
cls
set /p s= "PART LOOKUP: "

echo http://vantage.us.dell.com/Content/Tools/Lookup/Lookup.aspx?part=%s%
start msedge --start-maximized http://vantage.us.dell.com/Content/Tools/Lookup/Lookup.aspx?part=%s%

  goto start
