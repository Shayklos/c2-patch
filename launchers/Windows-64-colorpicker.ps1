# Function to check if the script is running as Administrator
function Test-Admin {
    $identity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
    $principal = New-Object System.Security.Principal.WindowsPrincipal($identity)
    return $principal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)
}

# Function to set execution policy to RemoteSigned if not already set
function Set-ExecutionPolicyIfNeeded {
    $currentPolicy = Get-ExecutionPolicy
    if ($currentPolicy -ne "RemoteSigned") {
        Write-Host "Execution policy is not set to RemoteSigned. Changing it now..."
        Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force
        Write-Host "Execution policy set to RemoteSigned."
    } else {
        Write-Host "Execution policy is already set to RemoteSigned."
    }
}

# Check for admin rights
if (-not (Test-Admin)) {
    Write-Host "This script requires administrative privileges. Please run as Administrator."
    Start-Process PowerShell -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
    Exit
}

# Set execution policy if needed
Set-ExecutionPolicyIfNeeded

# Set the base directory where the GraalVM folders are located
$baseDir = ".\resources"

# Find the directory that matches "graalvm" pattern
$graalvmDir = Get-ChildItem -Path $baseDir -Filter "graalvm*" -Directory | Select-Object -First 1

# Check if GraalVM directory is found
if ($graalvmDir -eq $null) {
    Write-Host "No GraalVM directory found in $baseDir."
    Exit
}

# Construct the path to the Java executable
$javaPath = Join-Path $graalvmDir.FullName "bin\java"

# Check if the Java executable exists
if (-not (Test-Path $javaPath)) {
    Write-Host "Java executable not found at $javaPath."
    Exit
}

# Run the Java command with the classpath and the main class
& $javaPath -cp "cultris2.jar" ColorPicker
