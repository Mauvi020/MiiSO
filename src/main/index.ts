/**
 * MiiSO - PC Game Hub — Main process entry point.
 */
import { app, BrowserWindow } from 'electron';
import { registerIpcHandlers } from './ipc/index';
import { createMainWindow, getMainWindow } from './window';
import { initStore } from './services/games-store';

// Single instance lock
if (!app.requestSingleInstanceLock()) {
  app.quit();
}

// Deep-link protocol (miiso://)
try {
  app.setAsDefaultProtocolClient('miiso');
} catch {
  /* ignore in dev */
}

app.on('second-instance', (_event, argv) => {
  const win = getMainWindow();
  const url = argv.find((a) => a.startsWith('miiso://'));
  if (url && win) {
    win.webContents.send('discord:oauth-callback', url);
  }
  if (win) {
    if (win.isMinimized()) win.restore();
    win.focus();
  }
});

app.whenReady().then(() => {
  try {
    initStore();
  } catch (err) {
    console.error('[MiiSO] Store init failed:', err);
  }

  registerIpcHandlers();
  createMainWindow();

  app.on('activate', () => {
    if (BrowserWindow.getAllWindows().length === 0) createMainWindow();
  });
});

app.on('window-all-closed', () => {
  if (process.platform !== 'darwin') app.quit();
});
