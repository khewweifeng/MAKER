color 1f
@ECHO OFF
:start
cls
set /p sm="SM: "
set /p s= "SMI: "

echo https://bolt.dell.com/_layouts/15/FormServer.aspx?XmlLocation=/ServiceMgmt/%s%.xml
start msedge --new-window --start-maximized https://bolt.dell.com/_layouts/15/FormServer.aspx?XmlLocation=/ServiceMgmt/%s%.xml

echo https://bolt.dell.com/SiteAssets/v3/index.aspx/form/sm/%sm%
start msedge --new-window --start-maximized https://bolt.dell.com/SiteAssets/v3/index.aspx/form/sm/%sm%

goto start
