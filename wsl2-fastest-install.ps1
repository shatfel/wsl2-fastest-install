dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
invoke-webrequst -uri "https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi"
wsl_update_x64.msi
wsl --set-default-version 2