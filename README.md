# Windows Security Features Management

This repository contains PowerShell scripts to manage various security features on a Windows system for testing purposes. Please use these scripts responsibly in a controlled environment.

## DisableSecurityFeatures.ps1

This script is designed to disable specific security features on a Windows system for testing purposes. It includes the following actions:

1. **Windows Defender Real-time Protection:**
   - Disables real-time monitoring to allow testing without interference from Windows Defender.

2. **Windows Firewall:**
   - Disables the Windows Firewall for scenarios where network filtering is not required.

3. **Windows Update:**
   - Stops the Windows Update service and sets it to Disabled mode to prevent automatic updates.

### Usage

1. Open PowerShell as an administrator.
2. Navigate to the directory containing the scripts.
3. Run the following command to disable security features:

   ```powershell
   .\DisableSecurityFeatures.ps1
