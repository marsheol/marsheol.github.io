@echo off
title marsheol wiki

choice /t 2 /d y /n >nul

start chrome.exe http://127.0.0.1:8090/

python -m mkdocs serve
