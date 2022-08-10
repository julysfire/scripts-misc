@echo off
Set COUNTER = 0
:start
"D:\Programs\Steam\Games\steamapps\common\Universe Sandbox\Universe Sandbox.exe"
timeout /t 5
taskkill /f /im "Universe Sandbox.exe"
timeout /t 2
set /A COUNTER=COUNTER+1
echo Count: %COUNTER%
goto start
