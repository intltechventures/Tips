

Chrome, 64 bit installation
* https://www.google.com/intl/en/chrome/browser/thankyou.html?platform=win64


Useful Utilities
* Network Bandwidth Monitoring
	* https://www.softperfect.com/products/networx/
* Windows Software Package Installers (like yum, but for Windows)
	* https://github.com/lvillani/just-install

Windows Tips Command Line
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

