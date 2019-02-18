@echo off
# install scoop and git
powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')

scoop install git
scoop update
scoop update *
