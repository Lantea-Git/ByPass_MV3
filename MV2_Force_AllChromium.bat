reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\BraveSoftware\Brave" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Chromium" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Google\Chrome" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Edge" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Vivaldi" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\YandexBrowser" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

timeout 2
