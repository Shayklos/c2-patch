@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0..\"
set "ROOT=%CD%\"
set "baseDir=%ROOT%resources"
set "javaExe=bin\javaw.exe"
set "latestDir="

for /D %%I in ("%baseDir%\*") do (
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

if defined latestDir (
    cd /d "%ROOT%"
    "!latestDir!\%javaExe%" -cp "%ROOT%settings\bin" c2settings
    pause
) else (
    echo No directory with java.exe found in the resources folder.
    pause
)

endlocal
