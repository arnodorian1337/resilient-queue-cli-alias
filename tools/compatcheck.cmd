@echo off
setlocal
set "GH_CONFIG_DIR=%~dp0.gh-config"
set "GH_NO_UPDATE_NOTIFIER=1"
set "GH_PROMPT_DISABLED=1"
set "SHELL=C:\Program Files\Git\bin\sh.exe"
set "COMPAT_SCRIPT=%~dp0refresh-cache.ps1"
gh.exe cacheverify --help
exit /b %errorlevel%
