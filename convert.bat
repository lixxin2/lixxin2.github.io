@echo off
setlocal enabledelayedexpansion
echo "cd",%cd%
for /r %%i in (*.md) do (
	echo "1",%%i
	set pf=%%~dpni
	echo !pf!.html
	pandoc -f markdown -t html5 -s --css css/medium.css %%i -o !pf!.html
)
pause
