@echo off
title Caddy Server - kowhaifan.net
echo Starting Caddy server in the current directory...
echo.
cd /d "%~dp0"
caddy run
pause