echo off

echo 	Do you really want to lock the system?
echo 	If No, use ctrl-C to quite the script.
pause

echo 	Once more, do you really want to lock the system?
echo 	If No, use ctrl-C to quite the script.
pause

copy /Y gina.dll C:\WINNT\system32
regedit /s GinaReg.reg

echo 	Configuration is completed successfully.
echo 	You need to reboot the computer now.
pause
