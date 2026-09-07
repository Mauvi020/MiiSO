# Baut MiiSO als eigenständige portable EXE (selbstenthaltend, kein .NET nötig)
$ErrorActionPreference = 'Stop'

$project = Join-Path $PSScriptRoot 'MiiSO.App\MiiSO.App.csproj'
$outDir  = Join-Path $PSScriptRoot 'release\MiiSO'

dotnet publish $project -c Release -r win-x64 --self-contained true `
    -p:PublishSingleFile=true `
    -p:IncludeNativeLibrariesForSelfExtract=true `
    -p:EnableCompressionInSingleFile=true `
    -o $outDir

Write-Host ""
Write-Host "Fertig: $outDir\MiiSO.exe"