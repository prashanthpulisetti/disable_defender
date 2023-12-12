# Disable Windows Defender Real-time Protection
Set-MpPreference -DisableRealtimeMonitoring $true
Write-Host "Windows Defender Real-time Protection Disabled"

# Disable Windows Firewall
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
Write-Host "Windows Firewall Disabled"

# Disable Windows Update
Stop-Service -Name wuauserv
Set-Service -Name wuauserv -StartupType Disabled
Write-Host "Windows Update Disabled"
