Write-Host "Installing chocolatey"
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
refreshenv
choco feature enable -n=allowGlobalConfirmation
choco feature enable -n=allowEmptyChecksums
sleep 5
