#Backup to new folder
Copy-Item "C:\Users\$env:UserName\AppData\LocalLow\IronGate\Valheim\" -Destination "c:\users\$env:UserName\Desktop\ValheimBackup\$((Get-Date).ToString('yyyy-MM-dd'))" -Recurse
