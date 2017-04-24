Helpful Microsoft Windows Tips

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


Windows Tips Command Line
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


Screenshots showing only one screen:
* Place your cursor on the screen from which you want a screenshot
* Hit CTRL + ALT + PrtScn on your keyboard.
* Hit CTRL + V to paste the screenshot in Word, 


Long Paths > 260 characters
* https://docs.python.org/3.6/using/windows.html 
  * "Windows historically has limited path lengths to 260 characters. This meant that paths longer than this would not resolve and errors would result."
  * "In the latest versions of Windows, this limitation can be expanded to approximately 32,000 characters. Your administrator will need to activate the “Enable Win32 long paths” group policy, or set the registry value HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem@LongPathsEnabled to 1."


Useful Articles
* Windows 10
  * http://www.windowscentral.com/how-disable-windows-10-update-delivery-optimization
  * https://betanews.com/2017/04/07/windows-10-creators-update-changelog-nearly-everything-thats-new-or-improved/


