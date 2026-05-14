@echo off
setlocal enabledelayedexpansion

rem Always resolve paths relative to this bat file's location
set "ROOT=%~dp0"
set "baseDir=%ROOT%resources"
set "javaExe=bin\java.exe"
set "latestDir="
set "LIBS=%ROOT%resources\libs\sqlite-jdbc-3.45.3.0.jar;%ROOT%resources\libs\slf4j-api-2.0.9.jar;%ROOT%resources\libs\slf4j-nop-2.0.9.jar"

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

if not exist "%ROOT%bin" mkdir "%ROOT%bin"

echo Compilation du StatsBrowser...
"!latestDir!\bin\javac.exe" -cp "%ROOT%bin;%LIBS%" -d "%ROOT%bin" "%ROOT%src\StatsBrowser.java" "%ROOT%src\RecFileParser.java"
if errorlevel 1 (
    echo Compilation failed.
    pause & exit /b 1
)

start "" "!latestDir!\%javaExe%" -cp "%ROOT%bin;%LIBS%" StatsBrowser

endlocal
