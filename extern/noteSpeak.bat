@echo off

REM Create a new blank Notepad file
echo. > "temp.txt"
start "" "temp.txt"
ping 127.0.0.1 -n 2 > nul

REM Set text to be typed
for /f "tokens=*" %%A in ("%USERNAME%") do set "username=%%A"
set "text=I SEE YOU, %USERNAME%"
set "delay=200" REM Delay in milliseconds

REM Send keystrokes to Notepad
echo %text%> "temp.txt"
powershell -command "Add-Type -AssemblyName System.Windows.Forms; foreach ($char in '%text%') {[System.Windows.Forms.SendKeys]::SendWait($char); Start-Sleep -Milliseconds %delay%}"

::  Close Notepad
taskkill /f /im notepad.exe

REM Delete temporary file
del "temp.txt"
