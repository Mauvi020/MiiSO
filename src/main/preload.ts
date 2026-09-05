/**
 * MiiSO - PC Game Hub — Preload bridge.
 * Exposes a minimal, typed API surface (window.electronAPI) to the renderer.
 */
import { contextBridge, ipcRenderer } from 'electron';

const api = {
  // App
  getAppVersion: (): Promise<string> => ipcRenderer.invoke('app:version'),
  getAppPath: (): Promise<string> => ipcRenderer.invoke('app:path'),
  relaunch: (): Promise<void> => ipcRenderer.invoke('app:relaunch'),

  // Games
  getGames: (): Promise<unknown> => ipcRenderer.invoke('games:get'),
  scanGames: (): Promise<unknown> => ipcRenderer.invoke('games:scan'),
  launchGame: (id: string): Promise<unknown> => ipcRenderer.invoke('games:launch', id),
  addGame: (game: unknown): Promise<unknown> => ipcRenderer.invoke('games:add', game),
  removeGame: (id: string): Promise<unknown> => ipcRenderer.invoke('games:remove', id),
  updateGame: (id: string, updates: unknown): Promise<unknown> =>
    ipcRenderer.invoke('games:update', id, updates),
  toggleFavorite: (id: string): Promise<unknown> => ipcRenderer.invoke('games:favorite', id),
  getGamePlatforms: (): Promise<unknown> => ipcRenderer.invoke('games:platforms'),

  // Folders
  getFolders: (): Promise<unknown> => ipcRenderer.invoke('folders:get'),
  createFolder: (name: string, icon?: string): Promise<unknown> =>
    ipcRenderer.invoke('folders:create', name, icon),
  addToFolder: (folderId: string, gameId: string): Promise<unknown> =>
    ipcRenderer.invoke('folders:add-game', folderId, gameId),
  removeFromFolder: (folderId: string, gameId: string): Promise<unknown> =>
    ipcRenderer.invoke('folders:remove-game', folderId, gameId),
  deleteFolder: (folderId: string): Promise<unknown> => ipcRenderer.invoke('folders:delete', folderId),
  renameFolder: (folderId: string, name: string): Promise<unknown> =>
    ipcRenderer.invoke('folders:rename', folderId, name),

  // Files
  listDir: (dirPath: string): Promise<unknown> => ipcRenderer.invoke('files:list', dirPath),
  openPath: (p: string): Promise<unknown> => ipcRenderer.invoke('files:open', p),
  showInFolder: (p: string): Promise<unknown> => ipcRenderer.invoke('files:show-in-folder', p),
  getPathInfo: (p: string): Promise<unknown> => ipcRenderer.invoke('files:info', p),
  getSystemDriveRoots: (): Promise<unknown> => ipcRenderer.invoke('files:roots'),

  // Dialogs (file pickers)
  openFileDialog: (): Promise<string | null> => ipcRenderer.invoke('dialog:open-file'),
  openDirectoryDialog: (): Promise<string | null> => ipcRenderer.invoke('dialog:open-directory'),

  // System
  getSystemInfo: (): Promise<unknown> => ipcRenderer.invoke('system:info'),
  getSystemStats: (): Promise<unknown> => ipcRenderer.invoke('system:stats'),
  startSystemMonitoring: (): Promise<unknown> => ipcRenderer.invoke('system:start-monitoring'),
  stopSystemMonitoring: (): Promise<unknown> => ipcRenderer.invoke('system:stop-monitoring'),
  onSystemStats: (cb: (stats: unknown) => void): (() => void) => {
    const listener = (_e: Electron.IpcRendererEvent, stats: unknown): void => cb(stats);
    ipcRenderer.on('system:realtime-stats', listener);
    return () => {
      ipcRenderer.removeListener('system:realtime-stats', listener);
    };
  },
  offSystemStats: (): void => {
    ipcRenderer.removeAllListeners('system:realtime-stats');
  },

  // Audio
  getAudioDevices: (): Promise<unknown> => ipcRenderer.invoke('audio:devices'),
  getProcessVolumes: (): Promise<unknown> => ipcRenderer.invoke('audio:process-volumes'),
  setMasterVolume: (level: number): Promise<unknown> =>
    ipcRenderer.invoke('audio:master-volume', level),
  setMasterMute: (muted: boolean): Promise<unknown> =>
    ipcRenderer.invoke('audio:master-mute', muted),
  setProcessVolume: (pid: number, level: number): Promise<unknown> =>
    ipcRenderer.invoke('audio:process-volume', pid, level),
  setProcessMute: (pid: number, muted: boolean): Promise<unknown> =>
    ipcRenderer.invoke('audio:process-mute', pid, muted),

  // Screenshot
  captureScreenshot: (fullScreen?: boolean): Promise<unknown> =>
    ipcRenderer.invoke('screenshot:capture', fullScreen),
  getRecentScreenshots: (): Promise<unknown> => ipcRenderer.invoke('screenshot:list'),
  openScreenshot: (filePath: string): Promise<unknown> =>
    ipcRenderer.invoke('screenshot:open', filePath),

  // Discord
  loginDiscord: (): Promise<unknown> => ipcRenderer.invoke('discord:login'),
  logoutDiscord: (): Promise<unknown> => ipcRenderer.invoke('discord:logout'),
  getDiscordUser: (): Promise<unknown> => ipcRenderer.invoke('discord:user'),
  onDiscordLogin: (cb: (user: unknown) => void): void => {
    ipcRenderer.on('discord:login-success', (_e, user) => cb(user));
  },
  offDiscordLogin: (): void => {
    ipcRenderer.removeAllListeners('discord:login-success');
  },

  // Settings
  getSettings: (): Promise<unknown> => ipcRenderer.invoke('settings:get'),
  saveSettings: (settings: unknown): Promise<unknown> =>
    ipcRenderer.invoke('settings:save', settings),
};

contextBridge.exposeInMainWorld('electronAPI', api);
