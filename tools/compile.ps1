$parentpath = (get-item (Get-Location)).parent.FullName
Set-Location $parentpath
#coffee --compile --bare --output dist/ src/
#tsc
sass src:dist --no-source-map
Set-Location tools
Write-Output "All files compiled"
