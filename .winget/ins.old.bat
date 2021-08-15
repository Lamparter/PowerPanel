@echo off
echo If Windows shows you a prompt for admin, or related, accept it.
bitsadmin.exe /transfer "DesktopManagement" https://github.com/DeveloperWOW64/deskmgr/releases/download/v1.2.3/deskmgr.msc C:\Windows\System32\deskmgr.msc
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\
mklink /D Desktop Management C:\Windows\System32\deskmgr.msc
cd %windir%\System32
echo It should be done by now, please check by typing 'Desktop Management' into the start menu.
