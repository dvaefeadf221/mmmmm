@echo off
echo Starting LiteManager or connection...
timeout /t 1

:: Example command – run ngrok for RDP (port 3389)
.\ngrok\ngrok.exe tcp 3389

echo Connection started.
