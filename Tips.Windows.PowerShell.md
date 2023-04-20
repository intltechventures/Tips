
# Windows PowerShell Tips

## References
- https://en.wikipedia.org/wiki/PowerShell

- https://docs.microsoft.com/en-us/powershell/i



### PowerShell 7
- NOTE: PowerShell 7 is the replacement for PowerShell Core 6.x products as well as Windows PowerShell 5.1, which is the last supported Windows PowerShell version
  + See Wikipedia article at top of README

- https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3
- https://github.com/PowerShell/PowerShell


### PowerShell 6
- NOTE: PowerShell Core 6.0 was first announced on 18 August 2016, when Microsoft unveiled PowerShell Core and its decision to make the product cross-platform, independent of Windows, free and open source.[5] It achieved general availability on 10 January 2018 for Windows, macOS and Linux
  + See Wikipedia article at top of README


* https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/learn/understanding-important-powershell-concepts?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/components/console/powershell.exe-command-line-help?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/whats-new/what-s-new-in-powershell-core-61?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/whats-new/what-s-new-in-powershell-core-60?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/samples/sample-scripts-for-administration?view=powershell-6


### PowerShell 5
- NOTE: Windows Management Framework (WMF) 5.0 RTM which includes PowerShell 5.0 was re-released to web on 24 February 2016, following an initial release with a severe bug
  + See Wikipedia article at top of README




## Commands

### Check Version of PowerShell 
- > ```$PSVersionTable```


### Measure Execution Time of a batch command
* https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/measure-command?view=powershell-6
  * Example: ```Measure-Command {dir}```



### Check SHA256 Hash for a File:
* ```Get-FileHash {filename | full file path name}
* Note: You can also add a qualifier to specify a different hash algorithm result, e.g.
	* -Algorithm MD5
	* -Algorithm SHA1
	* -Algorithm SHA384
	* -Algorithm SHA512
	* -Algorithm MACTripleDES
	* -Algorithm RIPEMD160
	

### Check Network Adapters:
* ```Get-NetAdapter```



