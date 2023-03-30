#Get-ChildItem HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\ | ? { $_ -match "Mozilla" }
'"C:\Program Files\Mozilla Thunderbird\uninstall\helper.exe" /S' | cmd
'"C:\Program Files (x86)\Mozilla Maintenance Service\uninstall.exe" /S' | cmd