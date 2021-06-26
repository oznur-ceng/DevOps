Get-Service | Select-Object -Property Name,Status,StartType | Where-Object {$_.StartType -eq "Automatic"}


Get-Service | Select-Object -Property Name,Status,StartType | Where-Object {$_.StartType -eq "Manual"}