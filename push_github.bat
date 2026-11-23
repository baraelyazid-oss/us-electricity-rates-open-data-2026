@echo off
setlocal
cd /d "%~dp0"
echo ====================================================================
echo  USA Smart Living — GitHub Open-Data Repo Sync (DR 96 Authority)
echo ====================================================================
echo.

where git >nul 2>nul
if errorlevel 1 (
  echo [ERROR] Git is not installed or not in PATH. Install from https://git-scm.com/
  pause
  exit /b 1
)

if not exist ".git" (
  echo [1/4] Initializing local git repository...
  git init
  git branch -M main
)

git remote get-url origin >nul 2>nul
if errorlevel 1 (
  set "REPO_URL="
  if "%REPO_URL%"=="" (
    echo Enter your empty public GitHub repo URL ^(example: https://github.com/usasmartliving/us-electricity-rates-open-data-2026.git^):
    set /p REPO_URL="GitHub Repo URL: "
  )
  if "%REPO_URL%"=="" (
    echo [ABORTED] No GitHub repo URL provided.
    pause
    exit /b 1
  )
  git remote add origin "%REPO_URL%"
)

echo [2/4] Staging verified 2026 EIA-861M CSV/JSON open data files...
git add -A

echo [3/4] Creating commit...
git commit -m "Sync 2026 U.S. Electricity & Top 300 Cities Utility Open Dataset (CC BY 4.0)" || echo Nothing new to commit.

echo [4/4] Pushing to origin main...
git push -u origin main

echo.
echo [DONE] Repo synced! Next: upload the CSVs + dataset-metadata.json to Kaggle & Data.world.
pause
