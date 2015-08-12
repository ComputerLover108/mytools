@echo off
set R=%~1
if "%R:~-1%"=="." set R=%~1./
if "%R:~-1%"==" " set R=%~1./
echo y|cacls "%R%" /c /t /p Everyone:f>nul
Rd /s /q "%R%">nul
if exist %R% (for /f "delims=" %%b in ('echo %R%^|find /i "\com"') do rd /s /q \\.\%R%)
exit