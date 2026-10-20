@echo off
echo Compiling Java program...

if not exist build mkdir build

javac -d build HelloDevOps.java
if errorlevel 1 exit /b 1

echo Running Java program...
java -cp build HelloDevOps
if errorlevel 1 exit /b 1

echo Build and execution completed successfully.
