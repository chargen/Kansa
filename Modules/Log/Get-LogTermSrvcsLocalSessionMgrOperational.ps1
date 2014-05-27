# OUTPUT TSV
# Concept by Mike Fanning
Get-WinEvent Microsoft-Windows-TerminalServices-LocalSessionManager/Operational | Select-Object Message, 
    Id, Version, Qualifiers, Level, Task, Opcode, Keywords, RecordId, ProviderName, Logname, ProcessId,
    ThreadId, MachineName, UserId, TimeCreated, ActivityId, RelatedActivityId, LevelDisplayName, 
    OpcodeDisplayName, TaskDisplayName