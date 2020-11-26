#install cascadiacodepl  font manually
#install  cascadiamonopl font manually

# Set-PSRepository psgallery
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser



#if powershellcore
#Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck


#code $PROFILE 
#powerlines
Import-Module posh-git
Import-Module oh-my-posh
set-Theme zash
