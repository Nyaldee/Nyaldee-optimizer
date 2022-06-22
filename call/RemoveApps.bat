chcp 437>nul
Powershell Get-AppxPackage -allusers ^*Getstarted^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Client.WebExperience^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*windowscommunicationsapps^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Paint^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*ScreenSketch^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsCamera^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsStore^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*XboxIdentityProvider^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*XboxGamingOverlay^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsAlarms^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*ZuneVideo^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*ZuneMusic^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*YourPhone^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*XboxSpeechToTextOverlay^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*XboxGameOverlay^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Xbox.TCUI^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsSoundRecorder^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsMaps^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WindowsFeedbackHub^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WebpImageExtension^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*WebMediaExtensions^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*VP9VideoExtensions^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Todos^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*StorePurchaseApp^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*PowerAutomateDesktop^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*MicrosoftStickyNotes^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*MicrosoftSolitaireCollection^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*MicrosoftOfficeHub^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*HEIFImageExtension^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*GetHelp^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*GamingApp^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*BingWeather^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Microsoft.549981C3F5F10^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*BingNews^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Microsoft.OneDriveSync^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*SpotifyAB.SpotifyMusic^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Teams^* ^| Remove-AppxPackage
Powershell Get-AppxPackage -allusers ^*Disney.37853FC22B2CE^* ^| Remove-AppxPackage
chcp 65001>nul
dism /online /Disable-Feature /FeatureName:"MediaPlayback" /Quiet /NoRestart
dism /online /Disable-Feature /FeatureName:"Printing-XPSServices-Features" /Quiet /NoRestart
dism /online /Disable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /Quiet /NoRestart
dism /online /Disable-Feature /FeatureName:"Printing-Foundation-Features" /Quiet /NoRestart
dism /online /Disable-Feature /FeatureName:"Microsoft-Hyper-V-All" /Quiet /NoRestart
ren "%SystemRoot%\SystemApps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" "Microsoft.MicrosoftEdge_8wekyb3d8bbweold"
ren "%SystemRoot%\SystemApps\Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe" "Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbweold"
ren "%SystemRoot%\SystemApps\Microsoft.LockApp_cw5n1h2txyewy" "Microsoft.LockApp_cw5n1h2txyewyold"
ren "%SystemRoot%\SystemApps\Microsoft.Windows.PeopleExperienceHost_cw5n1h2txyewy" "Microsoft.Windows.PeopleExperienceHost_cw5n1h2txyewyold"
taskkill /f /im OneDrive.exe
%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
