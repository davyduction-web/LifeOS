@echo off
REM Launches Life OS via a real http:// origin (localhost:8081)
REM instead of file://, so the PWA and Google Fonts load correctly.
REM Requires Python installed and on PATH.

cd /d "%~dp0"
echo Starting local server for Life OS at http://localhost:8081
echo Keep this window open while testing. Close it (or press Ctrl+C) when done.
echo.
start "" http://localhost:8081
python -m http.server 8081
