rem unregister the DLL and remove the ODBC DSN
regsvr32 /s /u ORC.dll
regsvr32 /s /u AuditLogNoDSN.dll
regsvr32 /s /u GenericSCards.dll


rem unregister the DLL and remove the ODBC DSN
regsvr32 /s /u "C:\AVS\Common Files\OrcSystem.dll"
regsvr32 /s /u "C:\AVS\Common Files\AuditLogNoDSN.dll"
regsvr32 /s /u "C:\AVS\Common Files\GenericSCards.dll"
regsvr32 /s /u "C:\WINDOWS\system32\msflxgrd.ocx"


rem register the DLL and setup the ODBC DSN
regsvr32 /s "C:\AVS\Common Files\OrcSystem.dll"
regsvr32 /s "C:\AVS\Common Files\AuditLogNoDSN.dll"
regsvr32 /s "C:\AVS\Common Files\GenericSCards.dll"
regsvr32 /s "c:\WINDOWS\system32\msflxgrd.ocx"


REM Following line is unnecessary because zip does it.
REM copy /Y winvote.exe C:\winvote
