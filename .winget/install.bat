@echo off
title Desktop Management installer
echo If Windows shows you a prompt for admin, or related, accept it.
bitsadmin.exe /transfer "Job:DesktopManagement@1" https://github.com/OpenAndrexial/deskmgr/releases/download/latest/deskmgr.xml C:\Windows\System32\deskmgr.msc
cd %appdata%
mkdir Shortcut
bitsadmin.exe /transfer "Job:DesktopManagement@2" https://raw.githubusercontent.com/OpenAndrexial/deskmgr/main/src/lib/Shortcut.exe "%appdata%\Shortcut\shortcut.exe"
cd %appdata%\Shortcut\
shortcut.exe /f:"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Desktop Management.lnk" /a:c /t:"%windir%\System32\deskmgr.msc" /i:%windir%\System32\imageres.dll,105
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\
del "Computer Management.lnk"
cd %windir%\System32
del compmgmt.msc
del CompMgmtLauncher.exe
echo Desktop Management was installed.