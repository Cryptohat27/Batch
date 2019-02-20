msiexec /i "Hardpath\hardpath.msi" ALLUSERS=1 /q /norestart  /log c:\bla.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "Hardpath\hardpath.MSI" ALLUSERS=1 /q /norestart  /log c:\public_bla.log
