Write-Host "setting Azure Environment secrets"
$env:AzMgmtAppId = "{your-value}"
[Environment]::SetEnvironmentVariable("AzMgmtAppId",$env:AzMgmtAppId,"User")

$env:AzMgmtPassword = "{your-value}"
[Environment]::SetEnvironmentVariable("AzMgmtPassword",$env:AzMgmtPassword,"User")

$env:AzMgmtTenant = "{your-value}"
[Environment]::SetEnvironmentVariable("AzMgmtTenant",$env:AzMgmtTenant,"User")

$env:AzMgmtSubscription = "{your-value}"
[Environment]::SetEnvironmentVariable("AzMgmtSubscription",$env:AzMgmtSubscription,"User")

$env:AzApiMgmtResourceGroup = "{your-value}"
[Environment]::SetEnvironmentVariable("AzApiMgmtResourceGroup",$env:AzApiMgmtResourceGroup,"User")

$env:AzApiMgmtServiceName = "{your-value}"
[Environment]::SetEnvironmentVariable("AzApiMgmtServiceName",$env:AzApiMgmtServiceName,"User")

$env:AzAppInsightsAppId = "{your-value}"
[Environment]::SetEnvironmentVariable("AzAppInsightsAppId",$env:AzAppInsightsAppId,"User")

$env:AzAppInsightsApiKey = "{your-value}"
[Environment]::SetEnvironmentVariable("AzAppInsightsApiKey",$env:AzAppInsightsApiKey,"User")