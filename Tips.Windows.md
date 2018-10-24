Helpful Microsoft Windows Tips

Keyboard Shortcuts:
* Device Manager
  * ```Click on Windows key + X```


URI to Windows 10 control panels
* https://blogs.technet.microsoft.com/mniehaus/2017/04/13/hiding-pages-in-settings-with-windows-10-1703/ 
  * ms-settings:about
  * ms-settings:activation
  * ms-settings:appsfeatures
  * ms-settings:appsforwebsites
  * ms-settings:backup
  * ms-settings:batterysaver
  * ms-settings:bluetooth
  * ms-settings:colors
  * ms-settings:cortana
  * ms-settings:datausage
  * ms-settings:dateandtime
  * ms-settings:defaultapps
  * ms-settings:developers
  * ms-settings:deviceencryption
  * ms-settings:display
  * ms-settings:emailandaccounts
  * ms-settings:extras
  * ms-settings:findmydevice
  * ms-settings:lockscreen
  * ms-settings:maps
  * ms-settings:network-ethernet
  * ms-settings:network-mobilehotspot
  * ms-settings:network-proxy
  * ms-settings:network-vpn
  * ms-settings:network-directaccess
  * ms-settings:network-wifi
  * ms-settings:notifications
  * ms-settings:optionalfeatures
  * ms-settings:powersleep
  * ms-settings:printers
  * ms-settings:privacy
  * ms-settings:personalization
  * ms-settings:recovery
  * ms-settings:regionlanguage
  * ms-settings:storagesense
  * ms-settings:tabletmode
  * ms-settings:taskbar
  * ms-settings:themes
  * ms-settings:troubleshoot
  * ms-settings:typing
  * ms-settings:usb
  * ms-settings:windowsdefender
  * ms-settings:windowsinsider
  * ms-settings:windowsupdate
  * ms-settings:yourinfo



Chrome, 64 bit installation
* https://www.google.com/intl/en/chrome/browser/thankyou.html?platform=win64


Useful Utilities
* Network Bandwidth Monitoring
	* https://www.softperfect.com/products/networx/
* Windows Software Package Installers (like yum, but for Windows)
	* https://github.com/lvillani/just-install
* https://www.busybox.net/
* https://www.cygwin.com/
* http://www.mingw.org/


Windows Resource Checker 
* Scans the integrity of all protected system files
* From DOS Command, run '''sfc /SCANNOW''' or '''SFC /VERIFYONLY'''


Removing the MAX_PATH Limitation
* Windows historically has limited path lengths to 260 characters. This meant that paths longer than this would not resolve and errors would result.
* In the latest versions of Windows, this limitation can be expanded to approximately 32,000 characters. Your administrator will need to activate the “Enable Win32 long paths” group policy, or set the registry value HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem@LongPathsEnabled to 1.


Windows Tips Command Line
* https://www.windowscentral.com/how-add-open-command-prompt-window-here-back-context-menu-windows-10
* https://www.howtogeek.com/235101/10-ways-to-open-the-command-prompt-in-windows-10/
* https://www.tenforums.com/tutorials/3288-open-command-prompt-windows-10-a
  * Option #5: " While you have a folder or drive open in File Explorer, type cmd into the address bar, and press Enter to open the command prompt in whatever folder or drive you have open"
* https://msdn.microsoft.com/commandline
* Disable Hyper-V (e.g. some software may have issues with a bug in the new Intel HD graphics drviers for the new Skylake processors)
	* https://www.reddit.com/r/Surface/comments/3qauuq/anyone_else_getting_a_weird_screen_flicker_with/
	* ```dism.exe /Online /Disable-Feature:Microsoft-Hyper-V```
	* https://forums.virtualbox.org/viewtopic.php?f=6&t=41258
	* ```bcdedit /set hypervisorlaunchtype off```
	* ```bcdedit /set hypervisorlaunchtype auto```
	* https://www.youtube.com/watch?v=x8xwH-juaCg
	* http://windows.microsoft.com/en-us/windows-10/troubleshoot-screen-flickering
	* [Intel HD Graphics 530 driver causing screen flickering] (https://communities.intel.com/thread/91353?tstart=0)
		* disabled the adapter and everything worked fine  
		* "I didn't have the problem until I installed Visual Studio 2015 "
		* "verything was fine until I installed Visual Studio 2015 again"
	* https://communities.intel.com/message/379088#379088 
	* https://communities.intel.com/thread/99445
	* [Uninstalling the Intel Graphics Driver and Intel Display HDMI/Audio Driver] (http://www.intel.com/content/www/us/en/support/graphics-drivers/000005598.htmlT
	* https://downloadcenter.intel.com/
	* https://forum-en.msi.com/index.php?topic=262980.11


DISM Commands
* https://technet.microsoft.com/en-us/library/hh825236.aspx
* https://msdn.microsoft.com/en-us/windows/hardware/commercialize/manufacture/desktop/dism-operating-system-package-servicing-command-line-options
* https://technet.microsoft.com/en-us/library/hh824822.aspx
* List Available Features
	* ```Dism /online /Get-Features```
* Enable Telnet Client
	* ```dism /online /Enable-Feature /FeatureName:TelnetClient```
* Enable IIS
	* ```dism /online /Online /Enable-Feature /FeatureName:IIS-WebServer /all```
* Enable Hyper-V
  * ```DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V```


Change Product Key / Activate
* ```slmgr.vbs -ipk 00000-00000-00000-00000-00000```
* ```slmgr.vbs -ato```


PowerShell Server Configuration Commands
* http://geekswithblogs.net/Wchrabaszcz/archive/2015/07/01/server-2016--how-to-add-or-remove-windows-features.aspx
* Add FTP Features
	* ```Add-WindowsFeature -name Web-Ftp-Server```
* Add .NET 4.5
	* ```Add-WindowsFeature -name NET-Framework-45-Features```
	* ```Add-WindowsFeature -name NET-Framework-45-Core```

WMIC Commands
* ```wmic path softwarelicensingservice get OA3xOriginalProductKey```



Diskmanager
* Run ```diskmgmt.msc```


Screenshots showing only one screen:
* Place your cursor on the screen from which you want a screenshot
* Hit CTRL + ALT + PrtScn on your keyboard - active dialog box or menu
* ALT + PrtScn - screenshot of the active monitor on your desktop
* Hit CTRL + V to paste the screenshot


Long Paths > 260 characters
* https://docs.python.org/3.6/using/windows.html 
  * "Windows historically has limited path lengths to 260 characters. This meant that paths longer than this would not resolve and errors would result."
  * "In the latest versions of Windows, this limitation can be expanded to approximately 32,000 characters. Your administrator will need to activate the “Enable Win32 long paths” group policy, or set the registry value HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem@LongPathsEnabled to 1."


Useful Articles
* Windows 10
  * http://www.windowscentral.com/how-disable-windows-10-update-delivery-optimization
  * https://betanews.com/2017/04/07/windows-10-creators-update-changelog-nearly-everything-thats-new-or-improved/


Typing Special Characters
* https://www.howtogeek.com/howto/21187/insert-any-special-character-with-a-single-keystroke/
* http://sites.psu.edu/symbolcodes/windows/codealt/
* https://support.office.com/en-us/article/Keyboard-shortcuts-for-international-characters-108fa0c1-fb8e-4aae-9db1-d60407d13c35

