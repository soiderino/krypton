@echo off
@title Krypton Installer - by soiderino

:Path
mkdir Development
mkdir Media
mkdir Tools
mkdir Browsers
goto Download


:Download
echo Downloading Apps...
echo Please don't close this window. It will close automatically when finished.

:: Development
curl -s -L "https://az764295.vo.msecnd.net/stable/e7e037083ff4455cf320e344325dacb480062c3c/VSCodeSetup-x64-1.83.0.exe" -o "Development\vscode_installer.exe"
curl -s -L "https://github.com/git-for-windows/git/releases/download/v2.42.0.windows.2/Git-2.42.0.2-64-bit.exe" -o "Development\git_installer.exe"
curl -s -L "https://nodejs.org/dist/v20.8.0/node-v20.8.0-x64.msi" -o "Development\nodejs_installer.msi"

:: Media
curl -s -L "https://mirror.bahnhof.net/pub/videolan/vlc/3.0.18/win64/vlc-3.0.18-win64.exe" -o "Media\vlc_installer.exe"
curl -s -L "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86" -o "Media\discord_installer.exe"
curl -s -L "https://cdn-fastly.obsproject.com/downloads/OBS-Studio-29.1.3-Full-Installer-x64.exe" -o "Media\obs_installer.exe"

:: Tools
curl -s -L "https://www.voidtools.com/Everything-1.4.1.1024.x64-Setup.exe" -o "Tools\everything_installer.exe"
curl -s -L "https://crystalidea.com/downloads/uninstalltool_setup.exe" -o "Tools\uninstalltool_installer.exe"
curl -s -L "https://sdi-tool.org/releases/SDI_R2201.zip" -o "Tools\sdi.zip"
curl -s -L "https://7-zip.org/a/7z2301-x64.exe" -o "Tools\7zip_installer.exe"

:: Browsers
curl -s -L "https://dl.google.com/chrome/install/ChromeStandaloneSetup64.exe" -o "Browsers\chrome_installer.exe"
curl -s -L "https://download.mozilla.org/?product=firefox-latest&os=win64&lang=en-US" -o "Browsers\firefox_installer.exe"