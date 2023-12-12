# Re-enable Windows Defender Real-time Protection
Set-MpPreference -DisableRealtimeMonitoring $false
Write-Host "Windows Defender Real-time Protection Enabled"

# Enable Windows Firewall
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled True
Write-Host "Windows Firewall Enabled"

# Enable Windows Update
Set-Service -Name wuauserv -StartupType Manual
Start-Service -Name wuauserv
Write-Host "Windows Update Enabled"
