@echo off
REM install scoop and git
powershell -ExecutionPolicy RemoteSigned -Command "iex (New-Object net.webclient).downloadstring('https://get.scoop.sh'); scoop install git; scoop update; scoop update *"

echo compiant to cp932(shift-JIS)
powershell -Command "copy files\.bashrc ~"

rem wait user's action
echo.
echo finish install !
timeout -1
