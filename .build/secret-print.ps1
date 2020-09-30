$ProgressPreference = "SilentlyContinue"

$publishSecret = $Env:PUBLISHSECRET
Write-Host "The secret is '$publishSecret' and arg '$($args[0])'."
