if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
}

choco list --localonly

#Browsers
cinst googlechrome -y
cinst firefox -y
choco install -y brave

choco install -y 7zip.install

choco install -y git.install
#choco install -y nodejs.install
choco install -y VisualStudioCode
#choco install -y sql-server-management-studio
choco install -y paint.net
#choco install -y clipx --allow-empty-checksums
choco install -y postman
#choco install -y vlc
#choco install -y westwindwebsurge
#choco install -y inkscape
choco install -y winmerge
#choco install -y bfg-repo-cleaner
#choco install -y spotify
#choco install -y firacode
choco install -y sysinternals
#choco install -y windirstat
#choco install -y greenshot
#choco install -y autohotkey

choco install -y sublimetext3

choco install -y launchy
choco install -y notepadplusplus
choco install -y totalcommander
choco install -y conemu

choco install -y lastpass
choco install -y logexpert
choco install -y slack

choco install -y wsl2 #needed usually by docker, need restart I think
choco install -y docker-desktop

choco install -y keepass

choco install -y foxitreader

choco install -y basecamp3

choco list --localonly
