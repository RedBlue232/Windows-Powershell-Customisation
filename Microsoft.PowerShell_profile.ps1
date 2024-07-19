oh-my-posh --init --shell pwsh --config "C:\Users\$env:USERNAME\AppData\Local\Programs\oh-my-posh\themes\mojada.custom.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine 
Import-Module Microsoft.WinGet.CommandNotFound

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows