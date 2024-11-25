#---- powershell ----
Set-ExecutionPolicy Unrestricted

#---- pyenv-win ----
#Install pyenv-win
Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"

#Install Python 3.10.11
pyenv install 3.10.11

#Set it global
pyenv global 3.10.11

#---- scoop ----
#Install scoop
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

#---- git ----
#Install git
scoop install git

#---- pipx ----
#Install pipx
scoop install pipx
pipx ensurepath

#Install plombery_sqlite_backups
pipx install git+https://github.com/sebaJoSt/plombery-sqlite-backups.git

#---- plombery_sqlite_backups ----
#Run plombery_sqlite_backups
plombery_sqlite_backups


