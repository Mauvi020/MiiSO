# PowerShell script to install the iiSU Fullscreen theme for Playnite.
# Usage:  powershell -ExecutionPolicy Bypass -File install.ps1
$ErrorActionPreference = "Stop"

$themeSource = Join-Path (Split-Path -Parent $MyInvocation.MyCommand.Path) "iiSU"
$playniteThemes = Join-Path $env:APPDATA "Playnite\Themes\Fullscreen"
$target = Join-Path $playniteThemes "iiSU"

if (!(Test-Path (Join-Path $themeSource "theme.yaml"))) {
    Write-Host "ERROR: theme.yaml not found next to this script." -ForegroundColor Red
    exit 1
}

New-Item -ItemType Directory -Force -Path $playniteThemes | Out-Null

if (Test-Path $target) {
    Write-Host "Existing theme found - replacing..."
    Remove-Item -Recurse -Force $target
}

Copy-Item -Recurse $themeSource $target
Write-Host "OK: Theme installed to:" -ForegroundColor Green
Write-Host "    $target"
Write-Host ""
Write-Host "Now open Playnite FULLSCREEN mode (F11) -> Settings -> Visuals/Layout"
Write-Host "-> Fullscreen theme -> choose 'iiSU'."