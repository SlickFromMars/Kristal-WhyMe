@echo off
setlocal

echo ========================================
echo          Why Me! Test Build
echo ========================================
echo.

"C:\Program Files\LOVE\love.exe" .

if errorlevel 1 (
    echo.
    echo ========================================
    echo             GAME FAILED
    echo ========================================
    echo.
    pause
    exit /b 1
)

echo.
echo Game closed.
pause