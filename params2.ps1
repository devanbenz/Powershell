Param(
    #decorator for mandatory and help message for paramter
    [Parameter(Mandatory, HelpMessage="Please provide a valid path")]
    #type string $Path parameter
    [string]$Path
)

New-Item $Path
Write-Host "file created at path $Path"