@echo off
echo Installing dependecies...
pip install -r requirements.txt
cls
echo Running HiraHook...
timeout /t 2
py hirahook.py
