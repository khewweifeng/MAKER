@echo off
:Start
set /p siteCode="Enter Site Code: "
set /p candidateNumber="Enter Candidate Number: "
set /p candidateName="Enter Candidate Name: "

for /f "tokens=*" %%i in ('powershell -command "[CultureInfo]::InvariantCulture.TextInfo.ToUpper('%candidateName%')"') do set candidateName=%%i

set /p issue="Enter Issue: "
set /p solution="Enter Solution: "

set data="Site Code: %siteCode%\r\nCandidate Number: %candidateNumber%\r\nCandidate Name: %candidateName%\r\nIssue: %issue%\r\nSolution: %solution%"
echo.
echo Site Code: %siteCode%
echo Candidate Number: %candidateNumber%
echo Candidate Name: %candidateName%
echo Issue: %issue%
echo Solution: %solution%
echo.

goto Start
