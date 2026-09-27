@echo off
setlocal

echo ========================================
echo       Why Me! Build Script
echo ========================================
echo.

python build.py --love "C:\Program Files\LOVE"

if errorlevel 1 (
    echo.
    echo ========================================
    echo             BUILD FAILED
    echo ========================================
    echo.
    pause
    exit /b 1
)

echo.
echo ========================================
echo           BUILD SUCCESSFUL
echo ========================================
echo.
echo Your builds are in the "output" folder.
echo.

pause