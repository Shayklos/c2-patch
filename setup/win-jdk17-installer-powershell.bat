@echo off

cd ..\resources\

set "url=https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.13+11/OpenJDK17U-jdk_x64_windows_hotspot_17.0.13_11.zip"

for %%F in ("%url%") do set "filename=%%~nxF"

curl -o %filename% -LJO "%url%"

powershell -command "Expand-Archive -Path %filename% -DestinationPath ."
    
del %filename%

python -m pip install PySide6-Essentials

cd ..

chcp 65001 >nul

for /f "tokens=2*" %%a in ('reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Desktop 2^>nul') do set "DESKTOP_PATH=%%b"

powershell -command "$s = (New-Object -COM WScript.Shell).CreateShortcut('%DESKTOP_PATH%\Cultris II Launcher.lnk'); $s.TargetPath = 'pythonw.exe'; $s.Arguments = '\"%~dp0c2-launcher.py\"'; $s.IconLocation = '%~dp0resources\icon.ico'; $s.Save()"

echo Shortcut created at %DESKTOP_PATH%

echo Done!

python c2-launcher.py