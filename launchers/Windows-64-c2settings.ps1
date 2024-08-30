# Set the base directory where the GraalVM folders are located
$baseDir = ".\resources"

# Find the directory that matches "graalvm" pattern
$graalvmDir = Get-ChildItem -Path $baseDir -Filter "graalvm*" -Directory | Select-Object -First 1

# Construct the path to the Java executable
$javaPath = Join-Path $graalvmDir.FullName "bin\java"

# Run the Java command with the classpath and the main class
& $javaPath -cp "cultris2.jar" c2settings
