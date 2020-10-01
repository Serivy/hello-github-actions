$ProgressPreference = "SilentlyContinue"
$ErrorActionPreference = "Stop"

$publishSecret = $Env:PUBLISHSECRET
# Compress-Archive -Path /z/ -DestinationPath .zip -CompressionLevel Optimal
Write-Host "The secret is '$publishSecret' and arg '$($args[0])'."
