# MiiSO - fix-builder-cache.ps1
# --------------------------------------------
# Pre-populates the electron-builder artifact cache with the winCodeSign
# binaries. This avoids the "Cannot create symbolic link" error that occurs
# when 7za tries to unpack the darwin symlinks without admin rights on
# Windows (used by app-builder's rcedit step during `npm run dist`).
#
# Idempotent: if the cache is already present it does nothing.
# Usage: powershell -ExecutionPolicy Bypass -File scripts\fix-builder-cache.ps1
# --------------------------------------------

$ErrorActionPreference = 'Stop'

$version = '2.6.0'
$name = "winCodeSign-$version"
$sha512 = '6LQI2d9BPC3Xs0ZoTQe1o3tPiA28c7+PY69Q9i/pD8lY45psMtHuLwv3vRckiVr3Zx1cbNyLlBR8STwCdcHwtA=='

# Determine the same cache root that app-builder uses
# (see pkg/download/artifactDownloader.go in develar/app-builder).
$envCache = $env:ELECTRON_BUILDER_CACHE
if (-not [string]::IsNullOrWhiteSpace($envCache)) {
    $cacheRoot = $envCache
} else {
    $cacheRoot = Join-Path $env:LOCALAPPDATA 'electron-builder\Cache'
}

$cacheDir  = Join-Path $cacheRoot 'winCodeSign'
$finalPath = Join-Path $cacheDir $name

Write-Host "[fix-builder-cache] cache root: $cacheRoot"

if (Test-Path $finalPath) {
    Write-Host "[fix-builder-cache] $name already cached - nothing to do."
    exit 0
}

# 1) Find a 7-zip extractor (the one bundled with 7zip-bin if available)
$sevenZip = Join-Path $PSScriptRoot '..\node_modules\7zip-bin\win\x64\7za.exe'
if (-not (Test-Path $sevenZip)) {
    $sevenZip = (Get-Command '7za.exe' -ErrorAction SilentlyContinue).Source
}
if (-not $sevenZip) {
    $sevenZip = (Get-Command '7z.exe' -ErrorAction SilentlyContinue).Source
}
if (-not $sevenZip) {
    throw 'No 7-Zip executable found. Run "npm install" first or install 7-Zip.'
}
Write-Host "[fix-builder-cache] using 7z: $sevenZip"

# 2) Download the archive (mirror-aware, same env var app-builder respects)
$baseUrl = $env:ELECTRON_BUILDER_BINARIES_MIRROR
if (-not $baseUrl) {
    $baseUrl = $env:ELECTRON_BUILDER_BINARIES_CUSTOM_DIR
    if ($baseUrl) {
        $baseUrl = "https://github.com/electron-userland/electron-builder-binaries/releases/download/"
    }
}
if (-not $baseUrl -or $baseUrl -notmatch '^https?://') {
    $baseUrl = 'https://github.com/electron-userland/electron-builder-binaries/releases/download/'
}
$baseUrl = $baseUrl.TrimEnd('/')

$customDir = $env:ELECTRON_BUILDER_BINARIES_CUSTOM_DIR
if (-not $customDir) { $customDir = $name }

$archiveUrl = "$baseUrl/$customDir/$name.7z"
$archive    = Join-Path $env:TEMP "$name.7z"

Write-Host "[fix-builder-cache] downloading $archiveUrl"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri $archiveUrl -OutFile $archive -UseBasicParsing

# 3) Verify checksum (base64 SHA512), matching app-builder behaviour
$actualHash = Get-FileHash -Path $archive -Algorithm SHA512
$actualB64  = [Convert]::ToBase64String([byte[]]($actualHash.Hash -replace '(..)','0x$1 ' -split ' ' | Where-Object { $_ -ne '' } | ForEach-Object { [Convert]::ToByte($_, 16) }))
if ($actualB64 -ne $sha512) {
    Write-Warning "[fix-builder-cache] checksum mismatch (got $actualB64). Proceeding anyway."
}

# 4) Extract - excluding the darwin folder whose symlinks need admin rights
$tempDir = Join-Path $cacheDir ".$name-extract-$(Get-Random)"
New-Item -ItemType Directory -Force -Path $tempDir | Out-Null
New-Item -ItemType Directory -Force -Path $cacheDir | Out-Null

& $sevenZip x -bd -y -snld $archive "-o$tempDir" "-xr!darwin*"
if ($LASTEXITCODE -ne 0) {
    Write-Warning "[fix-builder-cache] extraction exited with code $LASTEXITCODE"
}

# 5) Move into final cache location and clean up
if (-not (Test-Path "$tempDir\rcedit-x64.exe")) {
    Remove-Item -Recurse -Force $tempDir -ErrorAction SilentlyContinue
    Remove-Item -Force $archive -ErrorAction SilentlyContinue
    throw "Extraction of $name failed - rcedit-x64.exe missing."
}
Move-Item -Force $tempDir $finalPath
Remove-Item -Force $archive -ErrorAction SilentlyContinue

if (Test-Path "$finalPath\rcedit-x64.exe") {
    Write-Host "[fix-builder-cache] OK - $name cached at $finalPath"
} else {
    throw "Something went wrong - $finalPath does not contain rcedit-x64.exe"
}