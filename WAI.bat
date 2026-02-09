@echo off
echo Windows Application Installer
echo made by OpenPluto
echo Make sure you have chocolatey installed
echo .gg/uVv9cPuu6U
echo t.me/+OVOCKcjp9qVjOGZh
echo You can run this multiple time to install different apps in the same category.
cls
echo Starting
cls
echo Starting.
cls
echo Starting..
cls
echo Starting...
cls
goto Browser
:Browser
cls
echo Choose a Browser
echo [0] None
echo [1] Firefox
echo [2] Chrome
echo [3] Edge
echo [4] Opera
echo [5] Chromium
echo [6] Helium
set /p input=
if /i %input% == 1 goto firefox
if /i %input% == 2 goto chrome
if /i %input% == 3 goto edge
if /i %input% == 4 goto opera
if /i %input% == 5 goto chromium
if /i %input% == 6 goto helium
if /i %input% == 0 goto Antivirus
:firefox
cmd.exe choco install Firefox
goto Antivirus
:chrome
cmd.exe choco install GoogleChrome
goto Antivirus
:edge
cmd.exe choco install microsoft-edge
goto Antivirus
:opera
cmd.exe choco install opera
goto Antivirus
:chromium
cmd.exe choco install chromium
goto Antivirus
:helium
cmd.exe choco install helium
goto Antivirus
:Antivirus
cls
echo Choose an Antivirus Software
echo [0] None
echo [1] Malwarebytes
echo [2] AVG
echo [3] Avast
set /p input=
if /i %input% == 1 goto malwarebytes
if /i %input% == 2 goto avg
if /i %input% == 3 goto avast
if /i %input% == 0 goto office
:malwarebytes
cmd.exe choco install Malwarebytes
goto office
:avg
cmd.exe choco install avgantivirusfree
goto office
:avast
cmd.exe choco install avastfreeantivirus
goto office
:office
cls
echo Choose an Office App
echo [0] None
echo [1] openoffice
echo [2] libreoffice
set /p input=
if /i %input% == 1 goto openoffice
if /i %input% == 2 goto libreoffice
if /i %input% == 0 goto media
:openoffice
start https://sourceforge.net/projects/openofficeorg.mirror/files/latest/download
goto media
:libreoffice
cmd.exe choco install libreoffice-fresh
goto media
:media
cls
echo Choose a Media Application
echo [0] None
echo [1] VLC
echo [2] Spotify
echo [3] Spicetify
set /p input=
if /i %input% == 1 goto vlc
if /i %input% == 2 goto spotify
if /i %input% == 3 goto spicetify
if /i %input% == 0 goto utils
:vlc
cmd.exe choco install vlc
goto 
:spotify
cmd.exe choco install spotify
goto utils
:spicetify
cmd.exe choco install spicetify-cli
goto utils
:utils
cls
echo Choose a Utility
echo [0] None
echo [1] Discord
echo [2] Anydesk
echo [3] Teams
echo [4] Teamspeak
echo [5] Everything
echo [6] System Informer
echo [7] Windscribe VPN
set /p input=
if /i %input% == 1 goto discord
if /i %input% == 2 goto anydesk
if /i %input% == 3 goto teams
if /i %input% == 4 goto teamspeak
if /i %input% == 5 goto everything
if /i %input% == 6 goto systeminfo
if /i %input% == 7 goto vpn
if /i %input% == 0 goto compression
:discord
cmd.exe choco install discord
goto compression
:anydesk
cmd.exe choco install anydesk
goto compression
:teams
cmd.exe choco install microsoft-teams.install
goto compression
:teamspeak
cmd.exe choco install teamspeak
goto compression
:everything
cmd.exe choco install everything
goto compression
:systeminfo
cmd.exe choco install systeminformer
goto compression
:vpn
cmd.exe choco install windscribe
goto compression
:compression
cls
echo Choose a Compression Tool
echo [0] None
echo [1] Winrar
echo [2] 7zip
echo [3] PeaZip
:winrar
cmd.exe choco install winrar
goto devtools
:sevenzip
cmd.exe choco install 7zip.install
goto devtools
:peazip
cmd.exe choco install peazip.install
goto devtools
:devtools
cls
pause