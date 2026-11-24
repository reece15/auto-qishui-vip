@echo off
chcp 65001 >nul
title Qishui Music Auto Script
cd /d "%~dp0"
set "PYTHONUTF8=1"
set "PYTHONIOENCODING=utf-8"
set "PYTHON=%~dp0.venv\Scripts\python.exe"
if not exist "%PYTHON%" set "PYTHON=python"
echo Starting...
"%PYTHON%" qishui_auto.py
echo.
pause