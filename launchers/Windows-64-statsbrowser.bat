@echo off
setlocal enabledelayedexpansion

rem Always resolve paths relative to this bat file's location
set "ROOT=%~dp0"
set "baseDir=%ROOT%resources"
set "javaExe=bin\javaw.exe"
set "latestDir="

for /D %%I in ("%baseDir%\*") do (
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

if not defined latestDir (
    echo No directory with java.exe found in resources folder.
    pause
    exit /b 1
)

start "" "!latestDir!\%javaExe%" -jar "%ROOT%statsbrowser.jar"

endlocal
