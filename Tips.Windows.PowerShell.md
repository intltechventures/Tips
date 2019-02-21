
Windows PowerShell Tips
====

### References
* https://docs.microsoft.com/en-us/powershell/
* https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/learn/understanding-important-powershell-concepts?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/components/console/powershell.exe-command-line-help?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/whats-new/what-s-new-in-powershell-core-61?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/whats-new/what-s-new-in-powershell-core-60?view=powershell-6
* https://docs.microsoft.com/en-us/powershell/scripting/samples/sample-scripts-for-administration?view=powershell-6




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



