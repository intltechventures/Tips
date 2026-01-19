# Helpful Microsoft Windows Tips

## Windows References

- Windows Registry Information 
  + https://learn.microsoft.com/en-us/troubleshoot/windows-server/performance/windows-registry-advanced-users


## Microsoft Windows 11 Resources 


## Microsoft Windows 10 Resources
- https://docs.microsoft.com/en-us/windows/windows-10/
- https://www.microsoft.com/en-us/itpro/windows-10/release-information
- https://support.microsoft.com/en-us/help/4018124/windows-10-update-history
- https://www.microsoft.com/en-us/windowsforbusiness/compare
- https://docs.microsoft.com/en-us/windows/whats-new/
- https://social.technet.microsoft.com/Forums/en-US/home?category=Windows10ITPro
- https://social.technet.microsoft.com/Forums/en-US/home?forum=win10itprogeneral

- https://answers.microsoft.com/en-us/windows/forum


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


## Microsoft Update Catalog Information
- https://www.catalog.update.microsoft.com/home.aspx



## Window Files

- hosts
  + Location:
    * ``` C:\Windows\System32\drivers\etc\hosts```
    * ```%SystemRoot%\system32\drivers\etc\hosts``` 
  + Documentation:
    * https://learn.microsoft.com/en-us/windows/powertoys/hosts-file-editor
    * https://support.microsoft.com/en-us/topic/how-to-reset-the-hosts-file-back-to-the-default-c2a43f9d-e176-c6f3-e4ef-3500277a6dae
    * https://support.microsoft.com/en-us/topic/microsoft-tcp-ip-host-name-resolution-order-dae00cc9-7e9c-c0cc-8360-477b99cb978a
    * https://www.howtogeek.com/784196/how-to-edit-the-hosts-file-on-windows-10-or-11/
    * https://lifehacker.com/how-to-really-block-distracting-websites-with-your-ho-1831493194
    * https://nordvpn.com/blog/use-hosts-file-block-ads-malware/
    * https://en.wikipedia.org/wiki/Hosts_(file)

  + Useful Lists
    * https://github.com/StevenBlack/hosts/
      * https://github.com/StevenBlack/hosts/tree/master/data/add.Risk

  + Personal List 
    * ```# Kelivn - Personal list```
    * ```127.0.0.1 video.dailymail.co.uk					# block Daily Mail videos```
  

## Windows System Information Commands

- Manage Environment Variables
  + Open Run (```Windows Key + R```)
  + ```rundll32 sysdm.cpl,EditEnvironmentVariables```


- Run: msinfo32 

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



## Windows Shutdown command:

- https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/shutdown
  + ```shutdown /s /t 0```
    * ```/s``` 	Shuts down the computer.
    * ```/t <xxx>``` Sets the time-out period before shutdown to xxx seconds.
  + NOTE: Windows 11 23H2 might fail to power down properly after installing the latest security updates.
    * https://learn.microsoft.com/en-us/windows/release-health/status-windows-11-23h2#devices-with-secure-launch-might-fail-to-shut-down-or-hibernate
    * https://www.theregister.com/2026/01/16/patch_tuesday_secure_launch_bug_no_shutdown/



## Increase Available Disk Space
- https://support.microsoft.com/en-us/help/12425/windows-10-free-up-drive-space
- https://www.windowscentral.com/best-ways-to-free-hard-drive-space-windows-10

- Search for ```Disk Cleanup``` - run it
  + Delete System Restore and Shadow Copies using Disk Cleanup
  + Click the More Options tab.
  + Under the "System Restore and Shadow Copies" section, click the Clean up button. 

- Removing unused languages
  + Open Settings.
  + Click on Time & Language.
  + Click on Language.
  + Select the language that you no longer use.
  + Click the Remove button.

- https://www.pcmag.com/how-to/how-to-free-up-hard-disk-space-on-windows-10




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


- Run
  + ```{WIN Key} + R```
    * netplwiz        - User Accounts

- Search
  + ```{WIN Key} + S```

- Right-Click Start Menu
  + ```{WIN Key} + X```

-  System Properties 
  + ```WIN Key + Pause```

- Resize Save As window...
  + click the title bar, or
  + ```Windows + Down-Arrow```


## Retrieving Original Windows Product Key
- ```wmic path SoftwareLicensingService get OA3xOriginalProductKey```


## Finding BIOS Information
- https://windowsreport.com/check-bios-version-windows-10/


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

- https://learn.microsoft.com/en-us/windows/win32/fileio/maximum-file-path-limitation

- https://www.mindgems.com/article/find-long-paths-long-file-names/
- https://learn.microsoft.com/en-us/answers/questions/1434888/long-path-not-working-and-i-am-unable-to-rename-th

- https://superuser.com/questions/1119883/windows-10-enable-ntfs-long-paths-policy-option-missing
- https://eocloud.cloudferro.com/knowledgebase.php?action=displayarticle&id=135
  + Open Group Policy Editor (open shell window and type ```gpedit.msc``` and hit ```<Enter>``` key).
  + Navigate to the following directory: Local Computer Policy > Computer Configuration > Administrative Templates > System > Filesystem
  + Double-click Enable NTFS long paths option
  + Choose ```<Enabled>```
  + Click ```<Apply>``` and <OK>


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


## Taskmanager
- https://www.reddit.com/r/techsupport/comments/gqb915/i_wrote_task_manager_and_i_just_remembered/



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

- Laptop Lid power setting not used (i.e., "Do Nothing" ignored)
  + https://superuser.com/questions/1324782/make-windows-honor-my-setting-to-do-nothing-when-i-close-the-lid-of-my-computer/1324784
  + https://answers.microsoft.com/en-us/windows/forum/windows_10-other_settings-winpc/laptop-lid-settings-in-windows-10/d0bc3c52-f07a-4158-a12b-c68942532323
  + https://answers.microsoft.com/en-us/windows/forum/all/power-behaviour-on-lid-closes-isnt-working-right/52d15c39-d37c-48fe-9a23-37de06cd6932


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

