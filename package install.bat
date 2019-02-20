msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\Leia RA.MSI" ALLUSERS=1 /q /norestart  /log c:\Leia.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\Public RA.MSI" ALLUSERS=1 /q /norestart  /log c:\public_ra.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\Sage Desktop RA.MSI" ALLUSERS=1 /q /norestart  /log c:\sage_desktop.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\TDX RA.MSI" ALLUSERS=1 /q /norestart  /log c:\tdx_ra.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\TimberScan RA.MSI" ALLUSERS=1 /q /norestart  /log c:\timberscan_ra.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\ENPRO Outside\DailySchedule.MSI" ALLUSERS=1 /q /norestart  /log c:\dailyschedule.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\ENPRO Outside\ENPRO_PO.MSI" ALLUSERS=1 /q /norestart  /log c:\enpro_po.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\ENPRO Outside\EnproJobOrdersNEW.MSI" ALLUSERS=1 /q /norestart  /log c:\enprojoborders.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\ENPRO Outside\MasterPrice.MSI" ALLUSERS=1 /q /norestart  /log c:\MasterPrice.log
if not "%errorlevel%"=="0" exit /b %errorlevel%
msiexec /i "C:\Windows\Temp\RemoteApp\RemoteApp\ENPRO Outside\WhiteBoard.MSI" ALLUSERS=1 /q /norestart  /log c:\whiteboard.log
