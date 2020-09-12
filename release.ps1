#! /usr/bin/pwsh

"..\..\oqtane.framework\oqtane.package\dotnet nuget" pack Sarmad.Sarmadyar.nuspec 
    copy-item "*.nupkg" "..\..\oqtane.framework\Oqtane.Server\wwwroot\Modules\" -force -recurse -verbose 
