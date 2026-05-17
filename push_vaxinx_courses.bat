@echo off
title VAXINX AI COURSE PUSH

echo.
echo ===============================
echo   VAXINX AI COURSE ROADMAP
echo ===============================
echo.

git status

echo.
set /p msg=Commit message: 

git add .

git commit -m "%msg%"

git push

echo.
echo Launching repo...
start https://github.com/regislara-byte/vaxinx-ai-course-roadmap

echo.
echo ===============================
echo PUSH COMPLETE
echo ===============================
pause