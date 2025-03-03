reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Google\Chrome" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

timeout 2
