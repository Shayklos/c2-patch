@echo off
setlocal enabledelayedexpansion

set "ROOT=%~dp0"
set "baseDir=%ROOT%resources"
set "javaExe=bin\java.exe"
set "latestDir="
set "BIN=%ROOT%bin"
set "SRC=%ROOT%src\RecFileParser.java"
set "LIBS=%ROOT%resources\libs\sqlite-jdbc-3.45.3.0.jar;%ROOT%resources\libs\slf4j-api-2.0.9.jar;%ROOT%resources\libs\slf4j-nop-2.0.9.jar"

for /D %%I in ("%baseDir%\*") do (
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

if not defined latestDir (
    echo No directory with java.exe found in resources folder.
    pause & exit /b 1
)

set "JAVA=!latestDir!\%javaExe%"
set "JAVAC=!latestDir!\bin\javac.exe"

if not exist "%BIN%" mkdir "%BIN%"

if not exist "%BIN%\RecFileParser.class" (
    "%JAVAC%" -cp "%LIBS%" -d "%BIN%" "%SRC%"
    if errorlevel 1 (
        echo Compilation failed.
        pause & exit /b 1
    )
)

if "%~1"=="" (
    "%JAVA%" -cp "%BIN%;%LIBS%" RecFileParser --folder "%ROOT%replays"
) else if "%~1"=="--folder" (
    "%JAVA%" -cp "%BIN%;%LIBS%" RecFileParser --folder "%~f2"
) else (
    "%JAVA%" -cp "%BIN%;%LIBS%" RecFileParser %*
)

endlocal
