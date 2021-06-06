
# Userful PowerShell Resources


## Documentation
- https://docs.microsoft.com/en-us/powershell/


## PowerShell Gallery
- https://www.powershellgallery.com/
  + "The central repository for sharing and acquiring PowerShell code including PowerShell modules, scripts, and DSC resources."
  + https://docs.microsoft.com/en-us/powershell/gallery/overview
  + https://docs.microsoft.com/en-us/powershell/gallery/getting-started


## PowerShell Learning/Tutorial/Example Resources
- https://docs.microsoft.com/en-us/powershell/scripting/samples/sample-scripts-for-administration?view=powershell-5.1
- https://docs.microsoft.com/en-us/powershell/scripting/samples/sample-scripts-for-administration?view=powershell-6
- https://docs.microsoft.com/en-us/powershell/scripting/samples/sample-scripts-for-administration?view=powershell-7

- https://www.johndcook.com/blog/powershellcookbook/

- https://www.robvanderwoude.com/powershellexamples.php

- https://www.hongkiat.com/blog/windows-powershell-commands/

- https://www.varonis.com/blog/windows-powershell-tutorials/

- https://www.tutorialspoint.com/powershell/powershell_scripting.htm

- http://powershelltutorial.net/



## Suggest Books
- [Windows Server 2019 & PowerShell All-in-One For Dummies, 1st Edition](https://www.amazon.com/Windows-Server-2019-PowerShell-Dummies-dp-1119560713/dp/1119560713/) 
- [Windows PowerShell in Action 3rd Edition](https://www.amazon.com/Windows-PowerShell-Action-Bruce-Payette/dp/1633430294/)
- [Windows PowerShell 6 (IT Pro Solutions) ](https://www.amazon.com/Windows-PowerShell-6-Pro-Solutions/dp/1544752318/)
- [Learn Windows PowerShell in a Month of Lunches, 3rd Edition](https://www.amazon.com/dp/1617294160)
- [Learn PowerShell Scripting in a Month of Lunches](https://www.amazon.com/Learn-PowerShell-Scripting-Month-Lunches/dp/1617295094/)
- [Learn PowerShell Toolmaking in a Month of Lunches, 1st Edition](https://www.amazon.com/Learn-PowerShell-Toolmaking-Month-Lunches/dp/1617291161/)

- [PowerShell in Depth, 2nd Edition](https://www.amazon.com/dp/1617292184)
- [Windows PowerShell Cookbook: The Complete Guide to Scripting Microsoft's Command Shell, Third Edition](https://www.amazon.com/Windows-PowerShell-Cookbook-Scripting-Microsofts-dp-1449320686/dp/1449320686/)
- [Windows PowerShell Pocket Reference: Portable Help for PowerShell Scripters, Second Edition](https://www.amazon.com/Windows-PowerShell-Pocket-Reference-Scripters/dp/1449320961/)

- [Windows PowerShell in 24 Hours, Sams Teach Yourself, 1st Edtion](https://www.amazon.com/Teach-Yourself-Windows-PowerShell-Hours-dp-0672337282/dp/0672337282/)

- [Learn PowerShell Core 6.0: Automate and control administrative tasks using DevOps principle](https://www.amazon.com/Learn-PowerShell-Core-6-0-administrative/dp/178883898X)

- [Pro PowerShell for Amazon Web Services: DevOps for the AWS Cloud](https://www.amazon.com/Pro-PowerShell-Amazon-Web-Services-dp-1430264519/dp/1430264519/)

- 2020 Books to look for...
  + [PowerShell for Sysadmins: A Hands-on Guide to Automating Your Workflow](https://www.amazon.com/Automate-Boring-Stuff-PowerShell-Sysadmins/dp/1593279183/)




## Useful Commands:

- What Version am I running?
  + ```$PSVersionTable.PSVersion```

- Add a firewall rule
  + ```netsh advfirewall firewall add rule name="docker engine" dir=in action=allow protocol=TCP localport=2375```

- Generate a GID
  + ```[guid]::newguid()```


##  PowerShell for the SQL DBA
- https://groupby.org/conference-session-abstracts/powershell-for-the-sql-dba/
  + ```Enable-PSRemoting```
  + ```Set ExecutionPolicy RemoteSignted -force```
  + (...many other examples in the video...)


## Running PowerShell Scripts:
- PowerShell script files end in ".ps1"

- To pass parameters into a sccript:
  + Define parameters on first line, such as: 
  + ```Param([string]$clsid)```

- To execute a file, use the command line form of ```.\{sciprt.ps1}```


- Get BIOS info
  + ```Get-WmiObject win32_bios```



## Running PowerShell Scripts from command-line, or windows batch files
- https://blog.danskingdom.com/allow-others-to-run-your-powershell-scripts-from-a-batch-file-they-will-love-you-for-it/
- https://stackoverflow.com/questions/19335004/how-to-run-a-powershell-script-from-a-batch-file
  + ```Powershell.exe -executionpolicy remotesigned -File  ps.ps1```
  + ```PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& 'ps.ps1'"
  + ```PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""C:\Users\SE\Desktop\ps.ps1""' -Verb RunAs}"```
    * If you need to run as Admin
  + ```powershell.exe -ExecutionPolicy Bypass -Command "Path\xxx.ps1"```
    * If you launch PowerShell as administrator...
