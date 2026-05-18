@echo off
setlocal enabledelayedexpansion

set "ROOT=%~dp0"
set "baseDir=%ROOT%resources"
set "javaExe=bin\java.exe"
set "latestDir="
set "LIBS=%ROOT%resources\libs\sqlite-jdbc-3.45.3.0.jar;%ROOT%resources\libs\slf4j-api-2.0.9.jar;%ROOT%resources\libs\slf4j-nop-2.0.9.jar"

for /D %%I in ("%baseDir%\*") do (
    if exist "%%I\bin\javac.exe" (
        set "latestDir=%%I"
    )
)

if not defined latestDir (
    echo ERROR: JDK not found in resources.
    pause & exit /b 1
)

set "JAVAC=!latestDir!\bin\javac.exe"
set "JAR=!latestDir!\bin\jar.exe"

if not exist "%ROOT%bin" mkdir "%ROOT%bin"
if not exist "%ROOT%bin\agent" mkdir "%ROOT%bin\agent"

REM --- Compile StatsBrowser ---
echo Compiling StatsBrowser.java...
"!JAVAC!" -cp "%ROOT%bin;%LIBS%" -d "%ROOT%bin" "%ROOT%src\StatsBrowser.java" "%ROOT%src\RecFileParser.java"
if errorlevel 1 ( echo FAILED & pause & exit /b 1 )

REM --- Compile VideoRecorder + VideoAgent into bin\agent\ ---
echo Compiling VideoRecorder.java...
"!JAVAC!" -d "%ROOT%bin\agent" "%ROOT%src\VideoRecorder.java"
if errorlevel 1 ( echo FAILED & pause & exit /b 1 )

echo Compiling VideoAgent.java...
"!JAVAC!" -d "%ROOT%bin\agent" "%ROOT%src\VideoAgent.java"
if errorlevel 1 ( echo FAILED & pause & exit /b 1 )

REM --- Package into video-agent.jar with MANIFEST ---
echo Packaging video-agent.jar...
echo Premain-Class: VideoAgent> "%ROOT%bin\agent\MANIFEST.MF"
echo Can-Redefine-Classes: false>> "%ROOT%bin\agent\MANIFEST.MF"
echo Can-Retransform-Classes: false>> "%ROOT%bin\agent\MANIFEST.MF"

pushd "%ROOT%bin\agent"
"!JAR!" cfm "%ROOT%video-agent.jar" MANIFEST.MF VideoAgent.class VideoRecorder.class
for %%F in ("VideoAgent$*.class") do "!JAR!" uf "%ROOT%video-agent.jar" "%%F"
for %%F in ("VideoRecorder$*.class") do "!JAR!" uf "%ROOT%video-agent.jar" "%%F"
popd
if errorlevel 1 ( echo FAILED & pause & exit /b 1 )

echo ========================================
echo Build successful! video-agent.jar ready.
echo ========================================
pause
