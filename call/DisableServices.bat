net stop "RasMan" & sc config "RasMan" start= Disabled
net stop "SstpSvc" & sc config "SstpSvc" start= Disabled
net stop "BthAvctpSvc" & sc config "BthAvctpSvc" start= Disabled
net stop "DsmSvc" & sc config "DsmSvc" start= Disabled
net stop "MapsBroker" & sc config "MapsBroker" start= Disabled
net stop "BITS" & sc config "BITS" start= Disabled
net stop "DiagTrack" & sc config "DiagTrack" start= Disabled
net stop "VaultSvc" & sc config "VaultSvc" start= Disabled
net stop "DmEnrollmentSvc" & sc config "DmEnrollmentSvc" start= Disabled
net stop "DPS" & sc config "DPS" start= Disabled
net stop "WdiSystemHost" & sc config "WdiSystemHost" start= Disabled
net stop "DisplayEnhancementService" & sc config "DisplayEnhancementService" start= Disabled
net stop "TrkWks" & sc config "TrkWks" start= Disabled
net stop "lfsvc" & sc config "lfsvc" start= Disabled
net stop "gpsvc" & sc config "gpsvc" start= Disabled
net stop "wlidsvc" & sc config "wlidsvc" start= Disabled
net stop "NgcCtnrSvc" & sc config "NgcCtnrSvc" start= Disabled
net stop "InstallService" & sc config "InstallService" start= Disabled
net stop "Spooler" & sc config "Spooler" start= Disabled
net stop "PcaSvc" & sc config "PcaSvc" start= Disabled
net stop "seclogon" & sc config "seclogon" start= Disabled
net stop "SSDPSRV" & sc config "SSDPSRV" start= Disabled
net stop "SysMain" & sc config "SysMain" start= Disabled
net stop "Themes" & sc config "Themes" start= Disabled
net stop "TabletInputService" & sc config "TabletInputService" start= Disabled
net stop "StiSvc" & sc config "StiSvc" start= Disabled
net stop "LicenseManager" & sc config "LicenseManager" start= Disabled
net stop "WManSvc" & sc config "WManSvc" start= Disabled
net stop "WSearch" & sc config "WSearch" start= Disabled
net stop "LanmanWorkstation" & sc config "LanmanWorkstation" start= Disabled
net stop "XboxGipSvc" & sc config "XboxGipSvc" start= Disabled
net stop "LanmanServer" & sc config "LanmanServer" start= Disabled
net stop "lmhosts" & sc config "lmhosts" start= Disabled
net stop "iphlpsvc" & sc config "iphlpsvc" start= Disabled
net stop "PlugPlay" & sc config "PlugPlay" start= Disabled
net stop "SENS" & sc config "SENS" start= Disabled
net stop "EventSystem" & sc config "EventSystem" start= Disabled
net stop "ShellHWDetection" & sc config "ShellHWDetection" start= Disabled
net stop "hidserv" & sc config "hidserv" start= Disabled
net stop "DoSvc" & sc config "DoSvc" start= Disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d "4" /f
net stop "ClipSVC" & sc config "ClipSVC" start= Disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ClipSVC" /v "Start" /t REG_DWORD /d "4" /f
net stop "cbdhsvc" & sc config "cbdhsvc" start= Disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "4" /f
net stop "SgrmBroker" & sc config "SgrmBroker" start= Disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SgrmBroker" /v "Start" /t REG_DWORD /d "4" /f
net stop "beep" & sc config "beep" start= Disabled
net stop "Parsec" & sc config "Parsec" start= Disabled
net stop "LeapService" & sc config "LeapService" start= Disabled
net stop "AdobeARMservice" & sc config "AdobeARMservice" start= Disabled
net stop "VBoxSDS" & sc config "VBoxSDS" start= Disabled
net stop "brave" & sc config "brave" start= Disabled
net stop "bravem" & sc config "bravem" start= Disabled
net stop "gupdate" & sc config "gupdate" start= Disabled
net stop "gupdatem" & sc config "gupdatem" start= Disabled
net stop "GoogleChromeElevationService" & sc config "GoogleChromeElevationService" start= Disabled
net stop "MicrosoftEdgeElevationService" & sc config "MicrosoftEdgeElevationService" start= Disabled
net stop "edgeupdate" & sc config "edgeupdate" start= Disabled
net stop "edgeupdatem" & sc config "edgeupdatem" start= Disabled
net stop "ArmouryCrateService" & sc config "ArmouryCrateService" start= Disabled
net stop "asComSvc" & sc config "asComSvc" start= Disabled
net stop "asus" & sc config "asus" start= Disabled
net stop "asusm" & sc config "asusm" start= Disabled
net stop "AsusCertService" & sc config "AsusCertService" start= Disabled
net stop "AsusROGLSLService" & sc config "AsusROGLSLService" start= Disabled
net stop "LightingService" & sc config "LightingService" start= Disabled
net stop "ROG Live Service" & sc config "ROG Live Service" start= Disabled
net stop "NahimicService" & sc config "NahimicService" start= Disabled
net stop "RzActionSvc" & sc config "RzActionSvc" start= Disabled
net stop "Razer Chroma SDK Server" & sc config "Razer Chroma SDK Server" start= Disabled
net stop "Razer Chroma SDK Service" & sc config "Razer Chroma SDK Service" start= Disabled
net stop "Razer Chroma Stream Server" & sc config "Razer Chroma Stream Server" start= Disabled
net stop "Razer Game Manager Service" & sc config "Razer Game Manager Service" start= Disabled
net stop "Razer Synapse Service" & sc config "Razer Synapse Service" start= Disabled
net stop "Razer Update Service" & sc config "Razer Update Service" start= Disabled
net stop "RzKLService" & sc config "RzKLService" start= Disabled
net stop "RzThxSrv" & sc config "RzThxSrv" start= Disabled
net stop "Razer Game Scanner" & sc config "Razer Game Scanner" start= Disabled
net stop "LGHUBUpdaterService" & sc config "LGHUBUpdaterService" start= Disabled
net stop "HPPrintScanDoctorService" & sc config "HPPrintScanDoctorService" start= Disabled
net stop "APNMCP" & sc config "APNMCP" start= Disabled
net stop "BingDesktopUpdate" & sc config "BingDesktopUpdate" start= Disabled
net stop "Steam Client Service" & sc config "Steam Client Service" start= Disabled