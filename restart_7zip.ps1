### Script who restarted service on Windows system. On example - 7zip.
### Grzegorz Michalski - INVERT8
### grzegorz.michalski@invert8.com

## example 7zip

# Stop application
Stop-Process -Name "7zFM" -Force
# Pause script on ~10 second
Start-Sleep -s 10
# Start application
& "C:\Program Files\7-Zip\7zFM.exe"