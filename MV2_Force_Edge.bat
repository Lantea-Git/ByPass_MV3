reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

timeout 2
