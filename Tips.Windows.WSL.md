
# Windows Subsystem Linux (WSL)

## References

- https://learn.microsoft.com/en-us/windows/wsl/
  + https://learn.microsoft.com/en-us/windows/wsl/about

  + https://learn.microsoft.com/en-us/windows/wsl/install
  + "The Windows Subsystem for Linux (WSL) lets developers install a Linux distribution (such as Ubuntu, OpenSUSE, Kali, Debian, Arch Linux, etc) and use Linux applications, utilities, and Bash command-line tools directly on Windows, unmodified, without the overhead of a traditional virtual machine or dualboot setup."
  + NOTE: By default, the installed Linux distribution will be Ubuntu. This can be changed using the ```-d``` flag.
    * ```wsl --install``` - via Windows Command, or PowerShell (in __administrator__ mode)


## Enable WSL
- ```Enable-WindowsOptionalFeature -Online -FeatureName $("VirtualMachinePlatform", "Microsoft-Windows-Subsystem-Linux")```


## Install WSL2 Linux Kernel
- https://docs.microsoft.com/en-us/windows/wsl/wsl2-kernel



## WSL Commands

- WSL Versions / Status:
  + ```wsl -l -v```
  + ```wsl --list --online```


- List available distributions:
  + ```wsl --list --online```
  + ```wsl -l -o```



