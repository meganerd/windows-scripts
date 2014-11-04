ECHO %DATE% %TIME% RegEdit - Outlook 2013/365 - Disable HTTP MAPI to Office  365


reg add "HKCU\Software\Microsoft\Exchange" /v "MapiHttpDisabled" /t REG_DWORD /d 1 /f


reg add "HKCU\Software\Microsoft\Exchange" /v "MsoAuthDisabled" /t REG_DWORD /d 1 /f


reg add "HKCU\Software\Microsoft\Office\15.0\Outlook\AutoDiscover" /v "ExcludeHttpsRootDomain" /t REG_DWORD /d 1 /f
