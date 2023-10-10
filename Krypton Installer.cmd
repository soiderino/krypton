@echo off
@title Krypton Installer - by soiderino

:Path
mkdir Development
mkdir Media
mkdir Tools
mkdir Browsers
goto Apps


:Apps
echo Downloading Apps...
echo Please don't close this window. It will close automatically when finished.

:: Development
curl -s -L "https://az764295.vo.msecnd.net/stable/e7e037083ff4455cf320e344325dacb480062c3c/VSCodeSetup-x64-1.83.0.exe" -o "Development\vscode_setup.exe"
curl -s -L "https://github.com/git-for-windows/git/releases/download/v2.42.0.windows.2/Git-2.42.0.2-64-bit.exe" -o "Development\git_setup.exe"

:: Media
curl -s -L "https://mirror.bahnhof.net/pub/videolan/vlc/3.0.18/win64/vlc-3.0.18-win64.exe" -o "Media\vlc_setup.exe"
curl -s -L "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86" -o "Media\discord_setup.exe"
curl -s -L "https://cdn-fastly.obsproject.com/downloads/OBS-Studio-29.1.3-Full-Installer-x64.exe" -o "Media\obs_setup.exe"

:: Tools
curl -s -L "https://www.voidtools.com/Everything-1.4.1.1024.x64-Setup.exe" -o "Tools\everything_setup.exe"
curl -s -L "https://crystalidea.com/downloads/uninstalltool_setup.exe" -o "Tools\uninstalltool_setup.exe"
curl -s -L "https://sdi-tool.org/releases/SDI_R2201.zip" -o "Tools\sdi.zip"
curl -s -L "https://7-zip.org/a/7z2301-x64.exe" -o "Tools\7zip_setup.exe"

:: Browsers
curl -s -L "https://www.google.com/chrome/next-steps.html?statcb=0&installdataindex=empty&defaultbrowser=0#" -o "Browsers\chrome.exe"
curl -s -L "https://download-installer.cdn.mozilla.net/pub/firefox/releases/118.0.1/win32/en-US/Firefox%20Installer.exe" -o "Browsers\firefox.exe"