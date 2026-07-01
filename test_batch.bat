@echo off

number=%1
set /a mod=%1 %% 2

if %mod% EQU 0 (
	echo "even"
	exit /b
)
else (
	echo "odd"
)
