@echo off
cd /d "%~dp0"
title AdFlow
python main.py
if errorlevel 1 pause
