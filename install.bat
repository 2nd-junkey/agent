@echo off
REM install scoop and git
rem powershell -ExecutionPolicy RemoteSigned -Scope CurrentUser -Force -Command "iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')"
powershell -ExecutionPolicy RemoteSigned -Command "iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')"

scoop install git
scoop update
scoop update *
