@echo off
:: Copy launcher batch files to a specified directory (e.g., one level up from resources)
copy ..\launchers\*.bat ..
copy ..\launchers\*.ps1 ..

cd ..\resources\

:: Download the latest Temurin 17 JDK
curl -o temurin-jdk-17_windows-x64_bin.zip -LJO "https://api.github.com/repos/adoptium/temurin17-binaries/releases/latest" ^
  | findstr /i "browser_download_url" | findstr /i "jdk_x64_windows_hotspot" | findstr /i ".zip" ^
  | for /f "tokens=2 delims=: " %%A in ('findstr /i "https://"') do curl -LJO %%A

:: Unzip the downloaded file
powershell -command "Expand-Archive -Path temurin-jdk-17_windows-x64_bin.zip -DestinationPath ."

:: Remove the downloaded ZIP file
del temurin-jdk-17_windows-x64_bin.zip

:: Remove older versions of Temurin JDKs except the newest one
powershell -command "
$directories = Get-ChildItem -Directory | Where-Object { $_.Name -match 'jdk-17' }
$latestVersion = $directories | Sort-Object { [Version]($_.Name -replace 'jdk-17_', '').Replace('+', '.') } -Descending | Select-Object -First 1
$directories | Where-Object { $_ -ne $latestVersion } | Remove-Item -Recurse -Force
"

echo "Installation completed. Temurin 17 JDK is ready to use."
