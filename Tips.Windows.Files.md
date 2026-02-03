
# Windows Files Tips 


## MoUxCoreWorker (produces ```.etl``` files, for example: ````MoUxCoreWorker.db3b1fa1-951a-48e9-81ae-d77ef5e1391d.2.etl```)
- MoUsoCoreWorker.exe is a Windows process for managing background updates, often generating large
.etl (Event Trace Log) files in ```C:\ProgramData\USOShared\Logs```. These files, used for troubleshooting update issues via Windows Performance Analyzer, can be safely deleted if they occupy too much space. They are part of the Unified Update Platform (UUP). 
- Purpose: The files act as diagnostic logs for the MoUSO Core Worker Process (Microsoft Update Session Orchestrator), which manages updates.
- Troubleshooting Usage: These files can be opened and analyzed using Windows Performance Analyzer (WPA) to understand the update orchestration flow and timestamps.
- Fixing Excessive Usage: If these files are flooding the drive, users have reported that killing the Update Orchestrator service in Task Manager or clearing the ```%windir%\SoftwareDistribution``` folder can stop their proliferation.
- Safety: The files themselves are safe to delete as they are temporary logs


