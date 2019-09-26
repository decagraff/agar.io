@echo off
:loop
npm run start
echo.
echo Press any key to restart server...
pause>nul
goto loop
