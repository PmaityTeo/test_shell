@echo off

set /a number=%1
set /a n=4
set /a mod=%1 %% 2

if %mod% EQU 0 (
    echo "%1 is even"
    exit /b
) else (
    echo "%1 is odd"
)
