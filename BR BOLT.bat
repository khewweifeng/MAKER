color 1f
@ECHO OFF
:start
cls
set /p sm="BR (V3) = "
set /p s= "BR: "

echo https://bolt.dell.com/_layouts/15/FormServer.aspx?XmlLocation=/Build/%s%.xml
start msedge --new-window --start-maximized https://bolt.dell.com/_layouts/15/FormServer.aspx?XmlLocation=/Build/%s%.xml

echo https://bolt.dell.com/SiteAssets/v3/index.aspx/form/br/%sm%
start msedge --new-window --start-maximized https://bolt.dell.com/SiteAssets/v3/index.aspx/form/br/%sm%

goto start
