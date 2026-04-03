@echo off
git log --oneline -5 1>C:\out.txt 2>&1
echo EXIT: %ERRORLEVEL% 1>>C:\out.txt 2>&1
