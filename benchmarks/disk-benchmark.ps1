# PowerShell script to benchmark disk speed

Get-WmiObject Win32_DiskDrive | Select-Object Model, InterfaceType, MediaType, Size
winsat disk -drive c
