@echo off

setlocal enabledelayedexpansion

rem Set the initial values
set "latestVersion="
set "latestDir="

rem Loop through each directory in the resources folder
for /D %%I in (".\resources\graalvm-*") do (
    rem Extract the version number from the directory name
    set "dirName=%%~nxI"
    set "version="
    for /f "tokens=2 delims=-+" %%A in ("!dirName:*graalvm-=!") do (
        set "version=%%A"
    )
    
    rem Compare with the latest version found so far
    if defined version (
        if "!version!" gtr "!latestVersion!" (
            set "latestVersion=!version!"
            set "latestDir=%%I"
        )
    )
)

rem If a GraalVM directory is found, execute Cultris II with that Java
if defined latestDir (
    start "Cultris II" /high "!latestDir!\bin\java" -Dsun.java2d.opengl=True -Djava.library.path=".\resources\libs" -jar cultris2.jar
) else (
    echo No GraalVM directory found in the resources folder.
    pause
)

endlocal
