#Requires -Version 5.1
#Requires -Modules @{ ModuleName = 'BuildHelpers'; ModuleVersion = '2.0.1' }
#Requires -Modules @{ ModuleName = 'Pester'; ModuleVersion = '5.2.0' }

# Delete non-manifest JSON files before testing
# This prevents test from running schema validation on non-manifest JSON files
$jsonToDelete = @(
    '.markdownlint.json'
)
$jsonRoot = "$PSScriptRoot/.."
foreach ($json in $jsonToDelete) {
    if (Test-Path (Join-Path $jsonRoot $json)) {
        Remove-Item -Path (Join-Path $jsonRoot $json) -Force
    }
}

$pesterConfig = New-PesterConfiguration -Hashtable @{
    Run    = @{
        Path     = "$PSScriptRoot/.."
        PassThru = $true
    }
    Output = @{
        Verbosity = 'Detailed'
    }
}
$result = Invoke-Pester -Configuration $pesterConfig
exit $result.FailedCount
