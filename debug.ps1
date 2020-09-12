 #! /usr/bin/pwsh
#Set-location -Path "/home/me/src/Sarmadoqtan/src/"
Write-Host "*************************************************"
Write-Host "cuurent-location"$(Get-Location)
Write-Host "RootFolder : ", "oqtane.framework"
Write-Host "*************************************************"
copy-item "bin\Debug\netstandard2.1\Oqtane.Theme.Cerulean.Oqtane.dll" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" -force -recurse -verbose
copy-item "bin\Debug\netstandard2.1\Oqtane.Theme.Cerulean.Oqtane.pdb" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" -force -recurse -verbose
copy-item "wwwroot\Themes\Oqtane.Theme.Cerulean\" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\" -force -recurse -verbose
# copy-item "../Server/bin/Debug/netcoreapp3.1/Sarmad.Sarmadyar.Server.Oqtane.pdb" "../../oqtane.framework/Oqtane.Server/bin/Debug/netcoreapp3.1/" -force -recurse -verbose
# copy-item "../Shared/bin/Debug/netstandard2.1/Sarmad.Sarmadyar.Shared.Oqtane.dll" "../../oqtane.framework/Oqtane.Server/bin/Debug/netcoreapp3.1/" -force -recurse -verbose
# copy-item "../Shared/bin/Debug/netstandard2.1/Sarmad.Sarmadyar.Shared.Oqtane.pdb" "../../oqtane.framework/Oqtane.Server/bin/Debug/netcoreapp3.1/" -force -recurse -verbose
# copy-item "../Server/wwwroot/Modules/Sarmad.Sarmadyar" "../../oqtane.framework/Oqtane.Server/wwwroot/Modules/" -force -recurse -verbose