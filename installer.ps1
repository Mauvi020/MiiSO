# Baut den MiiSO-Installer (Velopack Setup.exe, per-user, keine Admin-Rechte)
# Voraussetzung: dotnet SDK + einmalig "dotnet tool install --global vpk"
$ErrorActionPreference = 'Stop'

$project = Join-Path $PSScriptRoot 'MiiSO.App\MiiSO.App.csproj'
$pubDir  = Join-Path $PSScriptRoot 'release\MiiSO'
$outDir  = Join-Path $PSScriptRoot 'release\Installer'
$version = '1.0.0'

# 1) App als selbstenthaltende Single-File-EXE publishen
dotnet publish $project -c Release -r win-x64 --self-contained true `
    -p:PublishSingleFile=true `
    -p:IncludeNativeLibrariesForSelfExtract=true `
    -p:EnableCompressionInSingleFile=true `
    -p:DebugType=none -p:DebugSymbols=false `
    -o $pubDir

# 2) Setup-EXE + Update-Pakete bauen
vpk pack --packId MiiSO --packVersion $version `
    --packDir $pubDir --mainExe MiiSO.exe `
    --icon (Join-Path $PSScriptRoot 'MiiSO.App\Assets\app.ico') `
    --packTitle MiiSO --noPortable --outputDir $outDir

Write-Host ""
Write-Host "Installer : $outDir\MiiSO-win-Setup.exe"
Write-Host "Portable  : $pubDir\MiiSO.exe"
