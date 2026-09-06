# MiiSO

A desktop game launcher inspired by [iiSU](https://iisu.network/) (Android) and Xbox Game Bar.
Features: game library, folders, file browser, system monitor,
audio control, screenshots, and Discord Rich Presence.

**No server required — runs 100% locally on your PC.**

![MiiSO](https://img.shields.io/badge/MiiSO-PC%20%20Game%20Hub-6366f1?style=for-the-badge)

## Features

- 🎮 **Game Library** — Add, organize, and launch your games
- 📁 **Folders** — Group games into custom folders
- 📂 **File Browser** — Browse and open files on your system
- 📊 **System Monitor** — Live CPU/RAM usage (like Xbox Game Bar)
- 🔊 **Audio Control** — Master volume + per-app volume mixer
- 📸 **Screenshot Tool** — Capture and view screenshots
- 🤖 **Discord Rich Presence** — Show what you're playing (serverless, no OAuth server)

## Screenshots

MiiSU-inspired dark cinematic UI with gradient accents, glass morphism,
and game-art focused design.

## Download

Get the latest release from the [Releases](https://github.com/Mauvi020/MiiSO/releases) page:

- **MiiSO-Setup-x.x.x.exe** — Installer (recommended)
- **MiiSO-Portable-x.x.x.exe** — Portable version (no installation needed)

## Getting Started (Development)

```bash
# Clone the repository
git clone https://github.com/Mauvi020/MiiSO.git
cd MiiSO

# Install dependencies
npm install

# Run in development mode
npm run dev

# Build for production
npm run build

# Type check
npm run typecheck
```

## Creating an Installer

```bash
# Build and create installer (.exe)
npm run dist
```

`npm run dist` automatically pre-populates the electron-builder tool cache
(see below), so no admin rights are needed to build.

Output files will be in the `release/` directory:
- `MiiSO-Setup-x.x.x.exe` — NSIS installer
- `MiiSO-Portable-x.x.x.exe` — Portable executable

### Windows "Cannot create symbolic link" during build?

electron-builder extracts its `winCodeSign` tools archive into
`%LOCALAPPDATA%\electron-builder\Cache`. That archive contains macOS symlinks,
and 7-Zip needs Admin rights to create them — which fails on non-admin shells.

`npm run dist` runs `scripts\fix-builder-cache.ps1` first. It pre-extracts the
archive (skipping the irrelevant `darwin` folder) into the exact cache path
app-builder checks:

```bash
# Run manually if you cleared the cache
npm run fix:builder-cache
```

### Custom Icon

Place an `icon.ico` file (256x256, multi-size) in the `assets/` directory before building.
See `assets/README.md` for details.

## Discord Setup (Optional)

1. Go to [Discord Developer Portal](https://discord.com/developers/applications)
2. Create a new application
3. Copy the Client ID
4. Paste it in MiiSO Settings → Discord

No redirect URI or OAuth server needed! The app uses Discord Rich Presence directly.

## Tech Stack

- **Electron** + **electron-vite** — Desktop app framework
- **React 18** + **TypeScript** — UI
- **Tailwind CSS** — Styling (iiSU-inspired dark cinematic theme)
- **Zustand** — State management
- **systeminformation** — System stats
- **electron-store** — Persistent settings
- **electron-builder** — Installer creation

## GitHub Actions

This repo includes a GitHub Actions workflow that automatically builds and publishes
a new release when you push a version tag:

```bash
git tag v0.1.0
git push origin v0.1.0
```

The workflow will:
1. Install dependencies
2. Type-check the code
3. Build the app
4. Create installer + portable executables
5. Publish a GitHub Release with the artifacts

## Info

Contact: support.mauvi@gmail.com

Website: info.mauvi.de

## License

MIT

