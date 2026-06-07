@echo off

set "PATH=%PATH%;C:\Users\zenith\AppData\Local\Python\pythoncore-3.14-64\Scripts"

cd ..\resources\

set "url=https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.13+11/OpenJDK17U-jdk_x64_windows_hotspot_17.0.13_11.zip"

for %%F in ("%url%") do set "filename=%%~nxF"

curl -o %filename% -LJO "%url%"

powershell -command "Expand-Archive -Path %filename% -DestinationPath ."
    
del %filename%


python -m pip install meson ninja

cd ..\launcher

call meson setup build --reconfigure
call meson compile -C build -v
call meson install -C build

cd ..
cultris2.exe