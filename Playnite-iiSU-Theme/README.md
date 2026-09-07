# Playnite-iiSU-Theme

Ein **Fullscreen-Theme für [Playnite](https://playnite.link)** im Design der
Android-App **iiSU** (Wii-Kanäle-Stil) – dunkles cineastisches Navy-Farbschema
(`#0A0E17`), leuchtende Kacheln mit blau→violettem Fokus-Glow, iiSU-Logo,
Punkt-Raster-Overlay und die originalen iiSU-Fonts.

Das Theme besteht aus XAML-Konfiguration, Styles & Templates, die auf dem
eingebauten Playnite-„Default“-Fullscreen-Theme aufsetzen. Alle geänderten
Dateien werden nur überschrieben, wenn sie das gleiche Verzeichnis im
Default-Theme haben – die restliche Default-Struktur bleibt erhalten
(kompatibel über Playnite-Theme-Updates).

---

## Inhalt

| Pfad                      | Zweck                                                              |
| ------------------------- | ------------------------------------------------------------------ |
| `theme.yaml`              | Manifest (Id, Name, Version, Modus, ThemeApiVersion)               |
| `Constants.xaml`          | Farbpalette, Fonts, Fontgrößen, Pinsel (die ganze „Design-System“) |
| `Media.xaml`              | Fallback-Icons/Cover, Lade-Indikator, iiSU-Logo (Progress-Screen)  |
| `DescriptionView.html`    | HTML-Template für die Spielbeschreibung (iiSU-Dark-Style)          |
| `DefaultControls/`        | Button, CheckBox, ComboBox, ProgressBar, ScrollViewer, Slider, …   |
| `DerivedStyles/`          | Spiel-Kacheln (`ListGameItem*`), Top-/Bottom-Menü-Buttons           |
| `CustomControls/`         | Filterauswahl-Controls (Presets, Listen etc.)                       |
| `Views/`                  | Hauptansicht, Spiel-Details, Menüs, Dialoge, Filter, Einstellungen |
| `Images/`                 | Original-Grafiken aus der iiSU-App (Logo, Kacheln, Hero-Elemente)   |
| `Fonts/`                  | Original-Fonts aus der iiSU-App (Console Sans, Arctainium, …)      |

---

## Installation

1. **Playnite installieren** (≥ v10): <https://playnite.link>
2. **Thema einfügen** – einen der beiden Wege wählen:

   **A) Automatisch (Skript):**
   ```
   powershell -ExecutionPolicy Bypass -File install.ps1
   ```

   **B) Manuell:** Ordner `iiSU/` in das Theme-Verzeichnis kopieren:
   ```
   %AppData%\Playnite\Themes\Fullscreen\
   ```
   → Ergebnis: `%AppData%\Playnite\Themes\Fullscreen\iiSU\theme.yaml`

3. **In Playnite aktivieren:**
   - Fullscreen-Modus starten (oder `F11` drücken)
   - Hauptmenü → **Einstellungen** → **Visuelle Elemente / Layout**
   - **Fullscreen-Theme** → `iiSU` wählen
   - Falls es nicht sofort erscheint: Playnite neu starten.

---

## Anpassen (Eigene Farben)

Die komplette Palette liegt zentral in **`Constants.xaml`**:

```xml
<Color x:Key="AccentBlueColor">#FF4F8CFF</Color>     <!-- Wii-Blau   -->
<Color x:Key="AccentVioletColor">#FF9B6DFF</Color>   <!-- Violett    -->
<Color x:Key="AccentPinkColor">#FFF472B6</Color>     <!-- Pink-Akzent-->
<Color x:Key="ControlBackgroundColor">#FF1E2739</Color>
<Color x:Key="ControlBackgroundColorDark">#FF111827</Color>
<Color x:Key="TextColor">#FFEAF0FF</Color>
<Color x:Key="TextColorDark">#FF8A93B0</Color>
```

Hintergrund-Verläufe: `MainBackgourndBrush`, `TopBarBackgroundBrush`,
`BottomBarBackgroundBrush`, `OverlayMenuBackgroundBrush`.

---

## Verpacken & Teilen

Einfach den Ordner `iiSU/` als ZIP packen:
```
powershell -File package.ps1
```
erzeugt `Playnite-iiSU-Theme.zip` zum Teilen. Empfohlener Ordner:
`%AppData%\Playnite\Themes\Fullscreen\`.

---

## Hinweise / Kompatibilität

- **ThemeApiVersion 2.9.0** entspricht Playnite 10 (Fullscreen API).
- Alle `PART_*`-Elementnamen stammen aus dem Playnite-Code hinter dem
  Default-Theme und dürfen nicht umbenannt werden.
- Ohne die `Fonts/`-Dateien (z. B. nach Deinstallation) greift automatisch die
  Standard-Schrift (Titillium Web) – das Theme bleibt funktionsfähig.
- Für den **Desktop-Modus** gibt es kein iiSU-Theme – dies ist ein reines
  **Fullscreen**-Theme (Gamepad-Steuerung).

## Credits

- **iiSU** – Android-App & UI-Assets (extrahierte Original-Grafiken/Fonts)
- **MiiSO** – Projekt-Portierung & XAML-Umsetzung
- **Playnite** – Open-Source-Launcher-SDK (WPF/XAML-Theme-API)