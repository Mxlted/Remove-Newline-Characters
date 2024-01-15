@echo off
setlocal enabledelayedexpansion

set "inputfile=input.txt"
set "outputfile=output.txt"

if not exist "%inputfile%" (
    echo Input file not found.
    exit /b
)

> "%outputfile%" (
    for /f "delims=" %%i in (%inputfile%) do (
        set "line=%%i"
        set "line=!line:%%~a=!"
        <nul set /p="!line!"
    )
)

echo Done. Output is in "%outputfile%"
