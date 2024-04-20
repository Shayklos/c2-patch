@echo off
cd ..\resources\

:: Download the GraalVM JDK
curl -o graalvm-jdk-17_windows-x64_bin.zip -LJO "https://download.oracle.com/graalvm/17/latest/graalvm-jdk-17_windows-x64_bin.zip"

:: Unzip the downloaded file
powershell -command "Expand-Archive -Path graalvm-jdk-17_windows-x64_bin.zip -DestinationPath ."

:: Remove the downloaded ZIP file
del graalvm-jdk-17_windows-x64_bin.zip

:: Remove older versions of GraalVM JDKs except the newest one
powershell -command "
$directories = Get-ChildItem -Directory | Where-Object { $_.Name -match 'graalvm-jdk-17' }
$latestVersion = $directories | Sort-Object { [Version]($_.Name -replace 'graalvm-jdk-17_', '').Replace('+', '.') } -Descending | Select-Object -First 1
$directories | Where-Object { $_ -ne $latestVersion } | Remove-Item -Recurse -Force
"

:: Copy launcher batch files to a specified directory (e.g., one level up from resources)
copy ..\launchers\*.bat ..

echo "Installation completed. GraalVM JDK is ready to use."














