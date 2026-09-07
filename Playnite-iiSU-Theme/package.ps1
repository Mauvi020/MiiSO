# PowerShell script to package the iiSU Fullscreen theme as a distributable zip.
# Usage:  powershell -File package.ps1
$ErrorActionPreference = "Stop"

$root     = Split-Path -Parent $MyInvocation.MyCommand.Path           # theme project root
$themeDir = Join-Path $root "iiSU"
$zipPath  = Join-Path $root "Playnite-iiSU-Theme.zip"

if (!(Test-Path (Join-Path $themeDir "theme.yaml"))) {
    Write-Host "ERROR: theme.yaml not found in '$themeDir'." -ForegroundColor Red
    exit 1
}

Remove-Item -Force $zipPath -ErrorAction SilentlyContinue

# Zip with the theme folder at the top level:  iiSU\theme.yaml ...
Compress-Archive -Path $themeDir -DestinationPath $zipPath -CompressionLevel Optimal

Write-Host ""
Write-Host "OK: Packaged theme:" -ForegroundColor Green
Write-Host "    $zipPath"
Write-Host "Install: copy the 'iiSU' folder into"
Write-Host "    %AppData%\Playnite\Themes\Fullscreen\"