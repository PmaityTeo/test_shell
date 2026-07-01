@echo off

set /a number=%1
set /a n=4
set /a mod=%n% %% 2

if %mod% EQU 0 (
    echo "%n% is even"
    exit /b
) else (
    echo "%n% is odd"
)
