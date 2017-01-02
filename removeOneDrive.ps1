# Disables OneDrive from starting]

Write-Host "Disabling OneDrive"
sleep 10

#Killing running Processes
taskkill /f /im OneDrive.exe

#Adding Registry Entries to Disable OneDrive from starting

reg add HKLM\Software\Policies\Microsoft\Windows\OneDrive
reg add HKLM\Software\Policies\Microsoft\Windows\OneDrive /v DisableFileSyncNGSC /t REG_DWORD /d 1

sleep 5
