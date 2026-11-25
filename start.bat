@echo off
cd /d "%~dp0"
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python 3 not found. Install it from https://python.org
    pause
    exit /b 1
)
echo Starting Chore Wheel...
echo Open your browser and go to: http://localhost:8080/
echo Press Ctrl+C to stop.
echo.
python -m http.server 8080
