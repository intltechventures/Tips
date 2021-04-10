
# Windows Security Tips


## PUPs
- Windows Defender Identifies The SAME PUP As A Threat Repeatedly 
  + https://answers.microsoft.com/en-us/protect/forum/all/windows-defender-identifies-the-same-pup-as-a/63f17794-3815-4784-b9cd-c6059c8e0828
    * Since the implementation of W10 V2004, Windows Defender has now been defaulted to identify PUPS as a threat.  As a result, many are now made aware of their presence.  And they are "remediated", on the spot, to prevent them from causing any mischief.
    * The problem occurs on the subsequent scans with Windows Defender. It identifies the same PUP again, and again. It has been determined that this is caused by the presence of the PUP in Protection History.
    * It appears that the default remediation that Windows Defender applies to PUPs is to Block them, then leave them in Protection History .
    * Until Microsoft sees fit to fix this problem,  you can prevent the repeating error indication, by deleting the items that are described in Windows Defender Protection History. You can delete them by accessing their files, that are located in 
      * ```C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service```
    * In the "Service" folder, find and delete "Detection History". 
