# Helpful Microsoft Windows Tips

## Microsoft Windows 10 Resources
- https://docs.microsoft.com/en-us/windows/windows-10/
- https://www.microsoft.com/en-us/itpro/windows-10/release-information
- https://support.microsoft.com/en-us/help/4018124/windows-10-update-history
- https://www.microsoft.com/en-us/windowsforbusiness/compare
- https://docs.microsoft.com/en-us/windows/whats-new/
- https://social.technet.microsoft.com/Forums/en-US/home?category=Windows10ITPro
- https://social.technet.microsoft.com/Forums/en-US/home?forum=win10itprogeneral


## Windows Version Notes
- Every Windows10 release has FIVE different names, one has SIX. Make sure you have these all memorized for each one.
- Example: 
  + Codename (Redstone 5)
  + Codeletter (RS5)
  + Build (17763)
  + Version (1809)
  + Name (October 2018 Update)
  + Disbiguator (November re-release)


## News Resources
- https://www.windowslatest.com/


## Third-Party Forums
- http://www.tomshardware.com/forum/forum-129.html
- https://www.bleepingcomputer.com/forums/f/229/windows-10-support/
- https://www.tenforums.com/
- https://www.cnet.com/forums/windows-10/



## Windows System Information Commands
- Command Window: ```systeminfo```
  + ```systeminfo | findstr /c:"OS Name"```
  + ```systeminfo | findstr /c:"OS Version"```
  + ```systeminfo | findstr /c:"System Type"``` 
  + ```systeminfo | findstr /c:"Total Physical Memory"``` 

- WMIC Commands
  + ```wmic cpu get name``` 

- Ipconfig Commands:
  + ```ipconfig | findstr IPv4```
  + ```ipconfig | findstr IPv6```
  + ```ipconfig /all```

- Tasklist Command: (e.g. find the PID for a running program/service)
  + ```tasklist /fi "imagename eq firefox.exe"```


## Clean-up/Fix Windows Image
- Press Windows key + X
- Click Command Prompt (Admin)
- Type in at the prompt OR Copy and Paste these one at a time : (Hit enter after each)
  + ```Dism /Online /Cleanup-Image /CheckHealth```
  + ```Dism /Online /Cleanup-Image /ScanHealth```
  + ```Dism /Online /Cleanup-Image /RestoreHealth```



## Take Admin Ownership of a File (e.g. to replace a corrupted file, discovered via running the /SFC command)
- Open an Admin CMD window 
- Take owenrship of the file:
  + ```takeown /f Path_And_File_Name```
    * Example: ```takeown /f C:\windows\system32\jscript.dll```
- Grant administrators full access to the
  + ```icacls Path_And_File_Name /GRANT ADMINISTRATORS:F```
    * Example: ``` icacls C:\windows\system32\jscript.dll /grant administrators:F```
- Replace the corrupted system file with a known good copy of the file.


## Windows Subsystem for Linux (WSL)
- [Windows Subsystem for Linux Installation Guide for Windows 10](https://docs.microsoft.com/en-us/windows/wsl/install-win10)



## Setting Environment Variables
- ```setx {variable} {path | vlaue}```


## Print Management
- printmanagement.msc



## Frequently Used Keyboard Shortcuts:
- File Explorer
  + ```{WIN Key} + E```
- Search
  + ```{WIN Key} + S```
- Right-Click Start Menu
  + ```{WIN Key} + X```
-  System Properties 
  + ```WIN Key + Pause```


## Retrieving Original Windows Product Key
- ```wmic path SoftwareLicensingService get OA3xOriginalProductKey```


## URI to Windows 10 control panels
- https://blogs.technet.microsoft.com/mniehaus/2017/04/13/hiding-pages-in-settings-with-windows-10-1703/ 
  + ms-settings:about
  + ms-settings:activation
  + ms-settings:appsfeatures
  + ms-settings:appsforwebsites
  + ms-settings:backup
  + ms-settings:batterysaver
  + ms-settings:bluetooth
  + ms-settings:colors
  + ms-settings:cortana
  + ms-settings:datausage
  + ms-settings:dateandtime
  + ms-settings:defaultapps
  + ms-settings:developers
  + ms-settings:deviceencryption
  + ms-settings:display
  + ms-settings:emailandaccounts
  + ms-settings:extras
  + ms-settings:findmydevice
  + ms-settings:lockscreen
  + ms-settings:maps
  + ms-settings:network-ethernet
  + ms-settings:network-mobilehotspot
  + ms-settings:network-proxy
  + ms-settings:network-vpn
  + ms-settings:network-directaccess
  + ms-settings:network-wifi
  + ms-settings:notifications
  + ms-settings:optionalfeatures
  + ms-settings:powersleep
  + ms-settings:printers
  + ms-settings:privacy
  + ms-settings:personalization
  + ms-settings:recovery
  + ms-settings:regionlanguage
  + ms-settings:storagesense
  + ms-settings:tabletmode
  + ms-settings:taskbar
  + ms-settings:themes
  + ms-settings:troubleshoot
  + ms-settings:typing
  + ms-settings:usb
  + ms-settings:windowsdefender
  + ms-settings:windowsinsider
  + ms-settings:windowsupdate
  + ms-settings:yourinfo
- https://social.technet.microsoft.com/Forums/en-US/f377b4e1-237b-49a6-a43c-bcef803dce86/control-panel-gpo?forum=winserverGP
  + Security and Maintenance - Microsoft.ActionCenter
  + Administrative Tools - Microsoft.AdministrativeTools
  + AutoPlay - Microsoft.AutoPlay
  + Backup and Restore (Windows 7) - Microsoft.BackupAndRestore
  + BitLocker Drive Encryption - Microsoft.BitLockerDriveEncryption
  + Color Management - Microsoft.ColorManagement
  + Credential Manager - Microsoft.CredentialManager
  + Date and Time - Microsoft.DateAndTime
  + Default Programs - Microsoft.DefaultPrograms
  + Device Manager - Microsoft.DeviceManager
  + Devices and Printers - Microsoft.DevicesAndPrinters
  + Ease of Access Center - Microsoft.EaseOfAccessCenter
  + File History - Microsoft.FileHistory
  + File Explorer Options - Microsoft.FolderOptions
  + Fonts - Microsoft.Fonts
  + HomeGroup - Microsoft.HomeGroup
  + Indexing Options - Microsoft.IndexingOptions
  + Infrared - Microsoft.Infrared
  + Internet Options - Microsoft.InternetOptions
  + Keyboard - Microsoft.Keyboard
  + Language - Microsoft.Language
  + Display - Microsoft.LegacyDisplay
  + Windows Mobility Center - Microsoft.MobilityCenter
  + Mouse - Microsoft.Mouse
  + Network and Sharing Center - Microsoft.NetworkAndSharingCenter
  + Personalization - Microsoft.Personalization
  + Phone and Modem - Microsoft.PhoneAndModem
  + Windows To Go - Microsoft.PortableWorkspaceCreator
  + Power Options - Microsoft.PowerOptions
  + Programs and Features - Microsoft.ProgramsAndFeatures
  + Recovery - Microsoft.Recovery
  + Region - Microsoft.RegionAndLanguage
  + RemoteApp and Desktop Connections - Microsoft.RemoteAppAndDesktopConnections
  + Sound - Microsoft.Sound
  + Speech Recognition - Microsoft.SpeechRecognition
  + Storage Spaces - Microsoft.StorageSpaces
  + Sync Center - Microsoft.SyncCenter
  + System - Microsoft.System
  + Taskbar and Navigation - Microsoft.Taskbar
  + Troubleshooting - Microsoft.Troubleshooting
  + User Accounts - Microsoft.UserAccounts
  + Windows Defender - Microsoft.WindowsDefender
  + Windows Firewall - Microsoft.WindowsFirewall
  + Work Folders - Microsoft.WorkFolders 
  + Security and Maintenance > Turn Messages on or off - Microsoft.ActionCenter /page Settings
  + Security and Maintenance > Archived Messages - Microsoft.ActionCenter /page pageResponseArchive
  + Security and Maintenance > Reliability Monitor - Microsoft.ActionCenter /page pageReliabilityView
  + Security and Maintenance > Problem Reports - Microsoft.ActionCenter /page pageProblems
  + Security and Maintenance > Problem Details - Microsoft.ActionCenter /page pageReportDetails
  + Security and Maintenance > Message Details - Microsoft.ActionCenter /page pageDisplaySolution
  + Security and Maintenance > Related Problems - Microsoft.ActionCenter /page pageSolutionDetails
  + Security and Maintenance > Check for Solutions - Microsoft.ActionCenter /page pageSignoff
  + Security and Maintenance > Problem Reporting Settings - Microsoft.ActionCenter /page pageSettings
  + Security and Maintenance > Advanced Problem Reporting Settings - Microsoft.ActionCenter /page pageAdvSettings
  + Security and Maintenance > Automatic Maintenance - Microsoft.ActionCenter /page MaintenanceSettings



## Chrome, 64 bit installation
- https://www.google.com/intl/en/chrome/browser/thankyou.html?platform=win64


## Useful Utilities
- Network Bandwidth Monitoring
  + https://www.softperfect.com/products/networx/
- Windows Software Package Installers (like yum, but for Windows)
  + https://github.com/lvillani/just-install
- https://www.busybox.net/
- https://www.cygwin.com/
- http://www.mingw.org/


## Windows Resource Checker 
- Scans the integrity of all protected system files
- From DOS Command, run '''sfc /SCANNOW''' or '''SFC /VERIFYONLY'''


## Removing the MAX_PATH Limitation
- Windows historically has limited path lengths to 260 characters. This meant that paths longer than this would not resolve and errors would result.
- In the latest versions of Windows, this limitation can be expanded to approximately 32,000 characters. Your administrator will need to activate the “Enable Win32 long paths” group policy, or set the registry value HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem@LongPathsEnabled to 1.


## cscript
- https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/cscript


## wscript
- https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/wscript


## Windows Command Line Tips
- https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands
- https://www.windowscentral.com/how-add-open-command-prompt-window-here-back-context-menu-windows-10
- https://www.howtogeek.com/235101/10-ways-to-open-the-command-prompt-in-windows-10/
- https://www.tenforums.com/tutorials/3288-open-command-prompt-windows-10-a
  + Option #5: " While you have a folder or drive open in File Explorer, type cmd into the address bar, and press Enter to open the command prompt in whatever folder or drive you have open"
- https://msdn.microsoft.com/commandline
*-Disable Hyper-V (e.g. some software may have issues with a bug in the new Intel HD graphics drviers for the new Skylake processors)
  + https://www.reddit.com/r/Surface/comments/3qauuq/anyone_else_getting_a_weird_screen_flicker_with/
  + ```dism.exe /Online /Disable-Feature:Microsoft-Hyper-V```
  + https://forums.virtualbox.org/viewtopic.php?f=6&t=41258
  + ```bcdedit /set hypervisorlaunchtype off```
  + ```bcdedit /set hypervisorlaunchtype auto```
  + https://www.youtube.com/watch?v=x8xwH-juaCg
  + http://windows.microsoft.com/en-us/windows-10/troubleshoot-screen-flickering
    * [Intel HD Graphics 530 driver causing screen flickering] (https://communities.intel.com/thread/91353?tstart=0)
    * disabled the adapter and everything worked fine  
    * "I didn't have the problem until I installed Visual Studio 2015 "
	* "verything was fine until I installed Visual Studio 2015 again"
  + https://communities.intel.com/message/379088#379088 
  + https://communities.intel.com/thread/99445
  + [Uninstalling the Intel Graphics Driver and Intel Display HDMI/Audio Driver] (http://www.intel.com/content/www/us/en/support/graphics-drivers/000005598.htmlT
  + https://downloadcenter.intel.com/
  + https://forum-en.msi.com/index.php?topic=262980.11


## DISM Commands
- https://technet.microsoft.com/en-us/library/hh825236.aspx
- https://msdn.microsoft.com/en-us/windows/hardware/commercialize/manufacture/desktop/dism-operating-system-package-servicing-command-line-options
- https://technet.microsoft.com/en-us/library/hh824822.aspx
- List Available Features
  + ```Dism /online /Get-Features```
- Enable Telnet Client
  + ```dism /online /Enable-Feature /FeatureName:TelnetClient```
- Enable IIS
  + ```dism /online /Online /Enable-Feature /FeatureName:IIS-WebServer /all```
- Enable Hyper-V
  + ```DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V```


## Change Product Key / Activate
- ```slmgr.vbs -ipk 00000-00000-00000-00000-00000```
  + replace "0000-0000..." with your activation key
- ```slmgr.vbs -ato```


## PowerShell Server Configuration Commands
- http://geekswithblogs.net/Wchrabaszcz/archive/2015/07/01/server-2016--how-to-add-or-remove-windows-features.aspx
- Add FTP Features
  + ```Add-WindowsFeature -name Web-Ftp-Server```
- Add .NET 4.5
  + ```Add-WindowsFeature -name NET-Framework-45-Features```
  + ```Add-WindowsFeature -name NET-Framework-45-Core```

## WMIC Commands
- ```wmic path softwarelicensingservice get OA3xOriginalProductKey```


## Diskmanager
- Run ```diskmgmt.msc```


## Screenshots showing only one screen:
- Place your cursor on the screen from which you want a screenshot
- Hit CTRL + ALT + PrtScn on your keyboard - active dialog box or menu
- ALT + PrtScn - screenshot of the active monitor on your desktop
- Hit CTRL + V to paste the screenshot


## Long Paths > 260 characters
- https://docs.python.org/3.6/using/windows.html 
  + "Windows historically has limited path lengths to 260 characters. This meant that paths longer than this would not resolve and errors would result."
  + "In the latest versions of Windows, this limitation can be expanded to approximately 32,000 characters. Your administrator will need to activate the “Enable Win32 long paths” group policy, or set the registry value HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem@LongPathsEnabled to 1."


## Useful Articles
- Windows 10
  + http://www.windowscentral.com/how-disable-windows-10-update-delivery-optimization
  + https://betanews.com/2017/04/07/windows-10-creators-update-changelog-nearly-everything-thats-new-or-improved/


## Typing Special Characters
- https://www.howtogeek.com/howto/21187/insert-any-special-character-with-a-single-keystroke/
- http://sites.psu.edu/symbolcodes/windows/codealt/
- https://support.office.com/en-us/article/Keyboard-shortcuts-for-international-characters-108fa0c1-fb8e-4aae-9db1-d60407d13c35



## Device Manager
- In View, there is an option to show Hidden Devices (!)


## Microphone
- if you click on the microphone icon at the bottom of your screen and then subsequently turn OFF that toggle 'Microphone access to this device' ... the ONLY WAY to get access to your microphone again is to open PRIVACY SETTINGS  ( DO NOT go to 'sound settings' or 'microphone' or 'speech', these take you to places that WILL NOT re-enable your microphone ).  Go to Privacy Settings, click the CHANGE button and turn that toggle back



## RAID Configuration
- https://www.tomshardware.com/news/how-to-set-up-raid-windows-10,36783.html

