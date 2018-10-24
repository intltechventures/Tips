
___Userful PowerShell Resources___

Documentation
* https://docs.microsoft.com/en-us/powershell/


Examples
* netsh advfirewall firewall add rule name="docker engine" dir=in action=allow protocol=TCP localport=2375


PowerShell Scripts:
* PowerShell script files end in ".ps1"
* To pass parameters into a sccript:
  * Define parameters on first line, such as: 
  * ```Param([string]$clsid)```
* To execute a file, use the command line form of ```.\{sciprt.ps1}```
