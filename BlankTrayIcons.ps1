
Remove-ItemProperty -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify" -Name IconStreams
Stop-Process -processname explorer
Write-Host "Script executed successfully"
cmd /c pause | out-null