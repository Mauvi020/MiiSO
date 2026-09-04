/// <reference types="vite/client" />

interface ElectronAPI {
  // Games
  getGames: () => Promise<any[]>;
  scanGames: () => Promise<any[]>;
  launchGame: (id: string) => Promise<{ success: boolean; error?: string }>;
  addGame: (game: any) => Promise<any>;
  removeGame: (id: string) => Promise<{ success: boolean }>;
  updateGame: (id: string, updates: any) => Promise<any>;
  toggleFavorite: (id: string) => Promise<boolean>;
  getGamePlatforms: () => Promise<string[]>;

  // Folders
  getFolders: () => Promise<any[]>;
  createFolder: (name: string, icon?: string) => Promise<any>;
  addToFolder: (folderId: string, gameId: string) => Promise<any>;
  removeFromFolder: (folderId: string, gameId: string) => Promise<any>;
  deleteFolder: (folderId: string) => Promise<any>;
  renameFolder: (folderId: string, newName: string) => Promise<any>;

  // Files
  listDir: (dirPath: string) => Promise<any[]>;
  openPath: (filePath: string) => Promise<any>;
  showInFolder: (filePath: string) => Promise<any>;
  getPathInfo: (filePath: string) => Promise<any>;
  getSystemDriveRoots: () => Promise<any[]>;

  // System
  getSystemInfo: () => Promise<any>;
  getSystemStats: () => Promise<any>;
  startSystemMonitoring: () => Promise<any>;
  stopSystemMonitoring: () => Promise<any>;
  onSystemStats: (cb: (stats: any) => void) => void;
  offSystemStats: (cb: (stats: any) => void) => void;

  // Audio
  getAudioDevices: () => Promise<any[]>;
  getProcessVolumes: () => Promise<any[]>;
  setMasterVolume: (level: number) => Promise<any>;
  setMasterMute: (muted: boolean) => Promise<any>;
  setProcessVolume: (processId: number, level: number) => Promise<any>;
  setProcessMute: (processId: number, muted: boolean) => Promise<any>;

  // Screenshot
  captureScreenshot: (fullScreen?: boolean) => Promise<any>;
  getRecentScreenshots: () => Promise<any[]>;
  openScreenshot: (filePath: string) => Promise<any>;

  // Discord
  loginDiscord: () => Promise<any>;
  logoutDiscord: () => Promise<any>;
  getDiscordUser: () => Promise<any>;
  onDiscordLogin: (cb: (user: any) => void) => void;
  offDiscordLogin: (cb: (user: any) => void) => void;

  // Settings
  getSettings: () => Promise<any>;
  saveSettings: (settings: any) => Promise<any>;

  // App
  getAppVersion: () => Promise<string>;
  getAppPath: () => Promise<string>;
  onAppReady: (cb: () => void) => void;
  relaunch: () => Promise<void>;

  // Listeners
  onGameLaunched: (cb: (game: any) => void) => void;
  offGameLaunched: (cb: (game: any) => void) => void;
}

declare global {
  interface Window {
    electronAPI: ElectronAPI;
  }
}

export {};
