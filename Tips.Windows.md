

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
	* ``bcdedit /set hypervisorlaunchtype off```
	* ```bcdedit /set hypervisorlaunchtype auto```
