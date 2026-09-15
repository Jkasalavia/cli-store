$Store = "https://appstore.fvcloud.online"
$Installer = "$Store/install.ps1"
Invoke-RestMethod -Uri $Installer | Invoke-Expression
