
# Windows Security Tips


## Windows Device Protection 

- https://support.microsoft.com/en-us/windows/device-protection-in-windows-security-afa11526-de57-b1c5-599f-3a4c6a61c5e2
  + Core isolation
  + Memory integrity 
  + Security processor
  + Secure boot 
  + Hardware security capability 


## Windows Firewall

### Windows Firewall References
- General:
  + https://en.wikipedia.org/wiki/Windows_Firewall

- Microsoft Documentation:
  + https://learn.microsoft.com/en-us/troubleshoot/windows-client/windows-security/windows-security-overview
  + https://learn.microsoft.com/en-us/troubleshoot/windows-server/networking/troubleshoot-windows-firewall-with-advanced-security-guidance



### Dos Command Line
- Open Windows Firewall 
  + ```wf.msc```
  + [Open Windows Defender Firewall with Advanced Security](https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-firewall/open-windows-firewall-with-advanced-security)

- ```netsh advfirewall```
  + [Use netsh advfirewall firewall instead of netsh firewall to control Windows Firewall behavior](https://learn.microsoft.com/en-us/troubleshoot/windows-server/networking/netsh-advfirewall-firewall-control-firewall-behavior)



### PowerShell



## PUPs
- Windows Defender Identifies The SAME PUP As A Threat Repeatedly 
  + https://answers.microsoft.com/en-us/protect/forum/all/windows-defender-identifies-the-same-pup-as-a/63f17794-3815-4784-b9cd-c6059c8e0828
    * Since the implementation of W10 V2004, Windows Defender has now been defaulted to identify PUPS as a threat.  As a result, many are now made aware of their presence.  And they are "remediated", on the spot, to prevent them from causing any mischief.
    * The problem occurs on the subsequent scans with Windows Defender. It identifies the same PUP again, and again. It has been determined that this is caused by the presence of the PUP in Protection History.
    * It appears that the default remediation that Windows Defender applies to PUPs is to Block them, then leave them in Protection History .
    * Until Microsoft sees fit to fix this problem,  you can prevent the repeating error indication, by deleting the items that are described in Windows Defender Protection History. You can delete them by accessing their files, that are located in 
      * ```C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service```
    * In the "Service" folder, find and delete "Detection History".



## Intrusion Detection System (IDS)

### NMAP

- https://nmap.org/
- https://nmap.org/docs.html
- https://nmap.org/book/
  + https://nmap.org/book/man.html
  + https://nmap.org/book/toc.html
  + https://nmap.org/book/inst-windows.html



### SNORT

- https://en.wikipedia.org/wiki/Snort_(software)

- https://www.snort.org/
- https://www.snort.org/documents
- http://manual-snort-org.s3-website-us-east-1.amazonaws.com/
- https://www.snort.org/download


#### SNORT Articles & Tutorials

- https://www.rapid7.com/blog/post/2016/12/09/understanding-and-configuring-snort-rules/

- http://users.cis.fiu.edu/~rblazek/Snort/SnortExercises.html

- https://ttcshelbyville.wordpress.com/2014/03/30/defending-your-network-with-snort-for-windows/

- YouTube [Intrusion Detection System for Windows (SNORT)](https://www.youtube.com/watch?v=bQjwSMqCF1g)

- YouTube [How to Install and run Snort on Windows](https://www.youtube.com/watch?v=naLbhKW62nY) (2018)
