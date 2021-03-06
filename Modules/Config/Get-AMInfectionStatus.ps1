<#
.SYNOPSIS
Get-AMInfectionStatus.ps1 returns data about MS' Anti-Malware engine
relating to infections.

.NOTES
Next line is required by Kansa.ps1 to determine how to treat the output
of this script.
OUTPUT TSV

# Contributed by Mike Fanning
#>
Get-WmiObject -Namespace root\Microsoft\SecurityClient -Class AntimalwareInfectionStatus