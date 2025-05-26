@echo off
echo Building TSharp Project...

:: Ensure src directory exists
if not exist src\ (
    echo Error: src directory not found!
    exit /b 1
)

:: Compile all T# files in src/
for %%F in (src\*.tsharp) do (
    echo Compiling %%F...
    scripts\run_tsharp.bat %%F
)

echo Build complete!
