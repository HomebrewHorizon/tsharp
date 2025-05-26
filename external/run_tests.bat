@echo off
echo Running all T# tests...
for %%F in (tests\*.tsharp) do (
    scripts\run_tsharp.bat %%F
)
echo All tests completed!
