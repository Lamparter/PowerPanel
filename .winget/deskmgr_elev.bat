@echo off
echo For most people, just hit enter when Windows prompts you to type in the Admin password.
runas.exe /savecred /user:administrator "%temp%\deskmgr_ins.bat"
