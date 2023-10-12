$exclude = @("venv", "CustomerOnboard.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "CustomerOnboard.zip" -Force