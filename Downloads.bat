@echo off
echo Downloading required files...
timeout /t 2

:: Example: Download ngrok
powershell -Command "Invoke-WebRequest -Uri 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip' -OutFile 'ngrok.zip'"
powershell -Command "Expand-Archive ngrok.zip -DestinationPath ."

echo Setup complete.
