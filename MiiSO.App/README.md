# MiiSO.App

Eigenständiger Game-Launcher für Windows im **iiSU-Stil** (Wii-Kanal-Kacheln) —
komplett eigenes WPF-Projekt, keine Playnite-Installation nötig.

## Features

- **Home** — Wii-Kanal-Raster mit Original-iiSU-Grafiken (Dots-Overlay, Glow-Fokus)
- **Spiele** — gescannte Bibliothek als Kachel-Raster mit Covern
- **Details** — Cover, Beschreibung (aus `description.txt` neben dem Spiel), Meta
- **Einstellungen** — Bibliotheks-Ordner verwalten, Akzentfarbe (3 Paletten),
  Vollbild-Start, Punkt-Overlay, Neu-Scan
- **Gamepad-Unterstützung** (XInput) + Tastatur: `F1` Home, `F2` Spiele, `F3` Einstellungen,
  `Esc`/`Backspace` zurück, `F11` Vollbild, `Enter` starten
- Spieldaten in `%LocalAppData%\MiiSO\` (settings.json / library.json / covers)

## Build & Run

```powershell
dotnet build MiiSO.App\MiiSO.App.csproj -c Release
MiiSO.App\bin\Release\net10.0-windows\MiiSO.exe
```

## Portable EXE (einzelne Datei, kein .NET nötig)

```powershell
.\publish.ps1
# -> release\MiiSO\MiiSO.exe  (~64 MB, win-x64, self-contained)
```

## Installer (Setup-EXE, per-user, keine Admin-Rechte)

```powershell
.\installer.ps1   # einmalig vorher: dotnet tool install --global vpk
# -> release\Installer\MiiSO-win-Setup.exe
```

Der Installer (Velopack) installiert nach `%LocalAppData%\MiiSO`, legt
Startmenü-Shortcut + Eintrag unter **Windows-Einstellungen › Apps** an und
unterstützt künftige Delta-Updates (App enthält den `VelopackApp`-Hook).
Silent-Modus: `MiiSO-win-Setup.exe --silent` · Deinstallation über die
Windows-Einstellungen oder `%LocalAppData%\MiiSO\Update.exe --uninstall`.

## Projektstruktur

| Ordner/Datei | Inhalt |
|---|---|
| `Themes/` | Constants (Farben/Fonts), Media (Bilder), Styles (Kachel-/Button-/Toggle-Templates) |
| `Views/` | Home, Games, GameDetails, Settings, About + Ui.cs (iiSU-MessageBox) |
| `Services/` | GameScanner (exe/lnk/lnk-fallback Scan), ImageCache, GamePad (XInput), SettingsService, AccentPalette |
| `Assets/` | iiSU-Original-Grafiken + 10 iiSU-Fonts |
