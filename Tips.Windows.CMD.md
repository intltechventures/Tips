
# Windows CMD Script Tips

## References
- Microsoft, Command-line reference A-Z
  + https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands

- https://ss64.com/nt/
  + An A-Z Index of the Windows CMD command line

- https://www.ionos.com/digitalguide/server/know-how/windows-cmd-commands/

- https://www.windows-commandline.com/


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
