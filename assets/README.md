# Assets

Place your app icon here:

- `icon.ico` — Windows icon (256x256 or multi-size .ico)
- `icon.icns` — macOS icon (optional)
- `icon.png` — PNG icon (512x512, fallback)

## Creating an icon

You can convert a PNG to ICO using tools like:

- [icoconvert.com](https://icoconvert.com/) (online)
- `npx png-to-ico icon.png > icon.ico` (CLI)
- ImageMagick: `convert icon.png -define icon:auto-resize=256,128,64,48,32,16 icon.ico`

Without an icon, electron-builder will use the default Electron icon.
