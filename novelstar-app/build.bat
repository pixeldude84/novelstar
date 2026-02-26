@echo off
echo ========================================
echo   NovelStar Build Script (Windows)
echo ========================================

where node >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: Node.js not found. Install from https://nodejs.org
    pause
    exit /b 1
)

echo Installing dependencies...
call npm install
if %errorlevel% neq 0 ( echo ERROR: npm install failed & pause & exit /b 1 )

echo Building Windows portable EXE...
call npm run dist:win
if %errorlevel% neq 0 ( echo ERROR: Build failed & pause & exit /b 1 )

echo.
echo Done! Find NovelStar-Portable.exe in the dist\ folder.
pause
