
# Windows CMD Script Tips

## References
- Microsoft, Command-line reference A-Z
  + https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands

- https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands
  + https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/if

- https://ss64.com/nt/
  + An A-Z Index of the Windows CMD command line
  + https://ss64.com/nt/syntax.html

- https://www.ionos.com/digitalguide/server/know-how/windows-cmd-commands/

- https://www.windows-commandline.com/

- https://en.wikibooks.org/wiki/Windows_Batch_Scripting
  + *** This is a *VERY* good references***

- https://tutorialreference.com/batch-scripting/batch-script-tutorial



## Cleanup Disk Space, and Low Disk Issues...

- cleanmgr.exe 
  + https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/cleanmgr

- https://support.microsoft.com/en-us/windows/free-up-drive-space-in-windows-10-85529ccb-c365-490d-b548-831022bc9b32
- https://support.microsoft.com/en-us/windows/low-disk-space-error-due-to-a-full-temp-folder-8eb375af-c5d4-22ac-3f3a-ac0a98382749
- https://support.microsoft.com/en-us/windows/free-up-space-for-windows-10-updates-429b12ba-f514-be0b-4924-ca6d16fa1d65


- https://www.howtogeek.com/174705/how-to-reduce-the-size-of-your-winsxs-folder-on-windows-7-or-8/

- https://www.makeuseof.com/tag/manage-winsxs-folder-windows/


https://docs.microsoft.com/en-us/windows-hardware/manufacture/desktop/determine-the-actual-size-of-the-winsxs-folder
https://docs.microsoft.com/en-us/windows-hardware/manufacture/desktop/clean-up-the-winsxs-folder
https://docs.microsoft.com/en-us/windows-hardware/manufacture/desktop/manage-the-component-store
https://docs.microsoft.com/en-us/troubleshoot/windows-client/deployment/address-disk-space-issues-caused-by-winsxs
https://docs.microsoft.com/en-us/windows-hardware/manufacture/desktop/reduce-the-size-of-the-component-store-in-an-offline-windows-image


## Hibernate File 
- https://docs.microsoft.com/en-us/troubleshoot/windows-client/deployment/disable-and-re-enable-hibernation
  + ```powercfg.exe /hibernate off```
  + ```powercfg.exe /hibernate on```

## ipconfig commands
- display DNS cache:
  + ```ipconfig /displaydns```

- flush DNS cache:
  + ```ipconfig /flushdns```


## net commands

- Enable/Hide Hidden Administrator Login
  + ```net user administrator /active:yes```
  + ```net user administrator /active:no```
  + Re: [Administrator has blocked you from running this
    app...](https://answers.microsoft.com/en-us/windows/forum/windows_10-security/administrator-has-blocked-you-from-running-this/2c268be6-1d17-46af-acf8-9dc2d489b728)


## Suggested Batch Script  Coding Conventions

- NOTE: These are just suggested conventions - having a consistent approach will help others find things - and makes locating sections for possible reuse, easier.

- Start a batch script with the following commands at the top:
  + ```@ECHO OFF```
  + ```cls```
- Immediatlely after, include a set of ```REM``` lines, to document the following:
  + Name of the script file
  + Semantic version information (i.e. ```Version x.y.x```)
  + Author name
  + Author email
  + Author organization [optional]
  + Author URL (or organization URL) [optional]
  + Github URL to script location
  + Description


- When creating a name for a branch-to location in a script (i.e. for a goto destination) - use the following naming convention:
  + User UPPER CASE
  + Use "Snake Case" (e.g. YOU_NAME_IT_LIKE_THIS)
  + Prefix the name of the destation with ```JOB_```, or ```STEP_``` 
- For Example:
  + ```JOB_START```
  + ```JOB_SETUP```
  + ```STEP_[NAME]```
    * For example:
      * ```STEP_VALIDATE_PARAMS```
      * ```STEP_CHECK_DRIVE```
      * ```STEP_CHECK_FILE```
      * ```STEP_BEGIN_[PROCESS NAME]```
  + ```JOB_ABORT```
  + ```JOB_END```



## DOS Shell Script Tips

- Special Characters  
  + https://stackoverflow.com/questions/7308586/using-batch-echo-with-special-characters
    * Option: Escape with ```^``` before EACH special character
    * Option: ```EnableDelayedExpansion```
      * ```set "line=<?xml version="1.0" encoding="utf-8" ?>"```
      * ```setlocal EnableDelayedExpansion```
      * ```(```
      * ``` echo !line!```
      * ```) > myfile.xml```

## Advanced Batch Scripting Examples

- https://www.codeproject.com/Articles/20307/Advanced-Batch-File-Techniques-Part-1-Bubble-Sort- 

- http://steve-jansen.github.io/guides/windows-batch-scripting/index.html
  + See parts 1 thru 10...
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-1-getting-started.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-2-variables.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-3-return-codes.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-4-stdin-stdout-stderr.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-5-if-then-conditionals.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-6-loops.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-7-functions.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-8-parsing-input.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-9-logging.html
  + http://steve-jansen.github.io/guides/windows-batch-scripting/part-10-advanced-tricks.html

- https://www.makeuseof.com/tag/windows-batch-if-statements/

- http://cplusplus.bordoon.com/cmd_exe_variables.html

