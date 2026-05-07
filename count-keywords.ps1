$c = Get-Content 'D:\Documents\Client Projects\01-rcf\Code\Reports\rcf-reports\2026\05\06\solid-hardwood-blog.html' -Raw
Write-Host "solid hardwood flooring:" ([regex]::Matches($c, 'solid hardwood flooring', 'IgnoreCase')).Count
Write-Host "hardwood flooring:" ([regex]::Matches($c, 'hardwood flooring', 'IgnoreCase')).Count
Write-Host "hardwood:" ([regex]::Matches($c, 'hardwood', 'IgnoreCase')).Count
Write-Host "white oak:" ([regex]::Matches($c, 'white oak', 'IgnoreCase')).Count
Write-Host "species:" ([regex]::Matches($c, 'species', 'IgnoreCase')).Count
Write-Host "homes:" ([regex]::Matches($c, 'homes', 'IgnoreCase')).Count
Write-Host "oak:" ([regex]::Matches($c, '\boak\b', 'IgnoreCase')).Count
Write-Host "hickory:" ([regex]::Matches($c, 'hickory', 'IgnoreCase')).Count
