@echo off
setlocal enabledelayedexpansion

rem Set the initial values
set "targetVersion=jdk-17.0.9+9"
set "latestDir="

rem Loop through each directory in the resources folder
for /D %%I in (".\resources\%targetVersion%") do (
    rem Check if the directory matches the target JDK version
    set "dirName=%%~nxI"
    if "!dirName!"=="%targetVersion%" (
        set "latestDir=%%I"
    )
)

rem If the target JDK directory is found, execute Cultris II with that Java
if defined latestDir (
    start "Cultris II" /high "!latestDir!\bin\java" -Dsun.java2d.opengl=True -Djava.library.path=".\resources\libs" -jar cultris2.jar
) else (
    echo No JDK directory found in the resources folder.
    pause
)

endlocal
