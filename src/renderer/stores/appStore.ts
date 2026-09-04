/**
 * MiiSO - PC Game Hub — Zustand store.
 */
import { create } from 'zustand';
import type {
  Game, GameFolder, FileItem, SystemInfo,
  AudioDevice, AppVolumeInfo, DiscordUser, Settings, ScreenshotData,
} from '@shared/types';

export interface RealtimeStats {
  cpuUsage: number; memUsage: number; memUsed: number; memTotal: number; timestamp: number;
}
export type View = 'library' | 'files' | 'tools' | 'settings';

const DEFAULT_SETTINGS: Settings = {
  theme: 'dark', gameDirs: [], showSystemStats: true, overlayEnabled: true,
  screenshotFormat: 'png', screenshotQuality: 90, autoScan: true, discordEnabled: false,
};

// eslint-disable-next-line @typescript-eslint/no-explicit-any
type S = (p: Partial<any> | ((s: any) => Partial<any>)) => void;

export interface MiiSOState {
  games: Game[]; folders: GameFolder[]; fileItems: FileItem[]; currentPath: string;
  systemInfo: SystemInfo | null; realtimeStats: RealtimeStats | null;
  audioDevices: AudioDevice[]; appVolumes: AppVolumeInfo[]; discordUser: DiscordUser | null;
  settings: Settings; screenshots: ScreenshotData[];
  activeView: View; sidebarCollapsed: boolean; isLoading: boolean;
  selectedFolderId: string | null; searchQuery: string; error: string | null;
  loadGames: () => Promise<void>; scanGames: () => Promise<void>;
  launchGame: (id: string) => Promise<void>; toggleFavorite: (id: string) => Promise<void>;
  addGame: (g: Omit<Game, 'id' | 'addedAt'>) => Promise<void>; removeGame: (id: string) => Promise<void>;
  loadFolders: () => Promise<void>; createFolder: (name: string, icon?: string) => Promise<void>;
  addToFolder: (folderId: string, gameId: string) => Promise<void>; removeFromFolder: (folderId: string, gameId: string) => Promise<void>;
  deleteFolder: (folderId: string) => Promise<void>; renameFolder: (folderId: string, name: string) => Promise<void>;
  navigateTo: (dir: string) => Promise<void>; openPath: (p: string) => Promise<void>;
  loadSystemInfo: () => Promise<void>; startSystemMonitoring: () => Promise<void>; stopSystemMonitoring: () => Promise<void>;
  loadAudioDevices: () => Promise<void>; setMasterVolume: (level: number) => Promise<void>;
  loadAppVolumes: () => Promise<void>; setProcessVolume: (pid: number, level: number) => Promise<void>;
  toggleProcessMute: (pid: number, muted: boolean) => Promise<void>;
  captureScreenshot: (full?: boolean) => Promise<any>; loadScreenshots: () => Promise<void>;
  loginDiscord: () => Promise<any>; logoutDiscord: () => Promise<void>; loadDiscordUser: () => Promise<void>;
  loadSettings: () => Promise<void>; saveSettings: (p: Partial<Settings>) => Promise<void>;
  setActiveView: (v: View) => void; setSidebarCollapsed: (c: boolean) => void;
  setSelectedFolder: (id: string | null) => void; setSearchQuery: (q: string) => void;
  setError: (e: string | null) => void;
}

export const useStore = create<MiiSOState>()((set, get) => ({
  games: [], folders: [], fileItems: [], currentPath: '',
  systemInfo: null, realtimeStats: null, audioDevices: [], appVolumes: [],
  discordUser: null, settings: { ...DEFAULT_SETTINGS }, screenshots: [],
  activeView: 'library', sidebarCollapsed: false, isLoading: false,
  selectedFolderId: null, searchQuery: '', error: null,

  // Games
  loadGames: async () => {
    try { set({ games: await window.electronAPI.getGames() }); } catch (e: any) { set({ error: e.message }); }
  },
  scanGames: async () => {
    set({ isLoading: true });
    try { set({ games: await window.electronAPI.scanGames() }); }
    catch (e: any) { set({ error: e.message }); } finally { set({ isLoading: false }); }
  },
  launchGame: async (id) => {
    try { await window.electronAPI.launchGame(id); } catch (e: any) { set({ error: e.message }); }
  },
  toggleFavorite: async (id) => {
    try {
      const fav = await window.electronAPI.toggleFavorite(id);
      set((s) => ({ games: s.games.map((g) => g.id === id ? { ...g, favorite: fav } : g) }));
    } catch (e: any) { set({ error: e.message }); }
  },
  addGame: async (game) => {
    try { const g = await window.electronAPI.addGame(game); set((s) => ({ games: [g, ...s.games] })); }
    catch (e: any) { set({ error: e.message }); }
  },
  removeGame: async (id) => {
    try { await window.electronAPI.removeGame(id); set((s) => ({ games: s.games.filter((g) => g.id !== id) })); }
    catch (e: any) { set({ error: e.message }); }
  },

  // Folders
  loadFolders: async () => {
    try { set({ folders: await window.electronAPI.getFolders() }); } catch (e: any) { set({ error: e.message }); }
  },
  createFolder: async (name, icon) => {
    try { const f = await window.electronAPI.createFolder(name, icon); set((s) => ({ folders: [...s.folders, f] })); }
    catch (e: any) { set({ error: e.message }); }
  },
  addToFolder: async (folderId, gameId) => {
    try {
      await window.electronAPI.addToFolder(folderId, gameId);
      set((s) => ({ folders: s.folders.map((f) => f.id === folderId && !f.gameIds.includes(gameId) ? { ...f, gameIds: [...f.gameIds, gameId] } : f) }));
    } catch (e: any) { set({ error: e.message }); }
  },
  removeFromFolder: async (folderId, gameId) => {
    try {
      await window.electronAPI.removeFromFolder(folderId, gameId);
      set((s) => ({ folders: s.folders.map((f) => f.id === folderId ? { ...f, gameIds: f.gameIds.filter((id) => id !== gameId) } : f) }));
    } catch (e: any) { set({ error: e.message }); }
  },
  deleteFolder: async (folderId) => {
    try {
      await window.electronAPI.deleteFolder(folderId);
      set((s) => ({ folders: s.folders.filter((f) => f.id !== folderId), games: s.games.map((g) => g.folderId === folderId ? { ...g, folderId: null } : g) }));
    } catch (e: any) { set({ error: e.message }); }
  },
    renameFolder: async (folderId, name) => {
    try {
      await window.electronAPI.renameFolder(folderId, name);
      set((s) => ({ folders: s.folders.map((f) => f.id === folderId ? { ...f, name } : f) }));
    } catch (e: any) { set({ error: e.message }); }
  },

  // Files
  navigateTo: async (dir) => {
    set({ isLoading: true, currentPath: dir });
    try { set({ fileItems: await window.electronAPI.listDir(dir) }); }
    catch (e: any) { set({ error: e.message }); } finally { set({ isLoading: false }); }
  },
  openPath: async (p) => {
    try { await window.electronAPI.openPath(p); } catch (e: any) { set({ error: e.message }); }
  },

  // System Monitor
  loadSystemInfo: async () => {
    try { set({ systemInfo: await window.electronAPI.getSystemInfo() }); }
    catch (e: any) { set({ error: e.message }); }
  },
  startSystemMonitoring: async () => {
    try {
      await window.electronAPI.startSystemMonitoring();
      window.electronAPI.onSystemStats((stats) => set({ realtimeStats: stats }));
    } catch (e: any) { set({ error: e.message }); }
  },
  stopSystemMonitoring: async () => {
    try { await window.electronAPI.stopSystemMonitoring(); } catch (e: any) { set({ error: e.message }); }
  },

  // Audio
  loadAudioDevices: async () => {
    try { set({ audioDevices: await window.electronAPI.getAudioDevices() }); }
    catch (e: any) { set({ error: e.message }); }
  },
  setMasterVolume: async (level) => {
    try { await window.electronAPI.setMasterVolume(level); } catch (e: any) { set({ error: e.message }); }
  },
  loadAppVolumes: async () => {
    try { set({ appVolumes: await window.electronAPI.getProcessVolumes() }); }
    catch (e: any) { set({ error: e.message }); }
  },
  setProcessVolume: async (pid, level) => {
    try {
      await window.electronAPI.setProcessVolume(pid, level);
      set((s) => ({ appVolumes: s.appVolumes.map((v) => v.processId === pid ? { ...v, volume: level } : v) }));
    } catch (e: any) { set({ error: e.message }); }
  },
  toggleProcessMute: async (pid, muted) => {
    try {
      await window.electronAPI.setProcessMute(pid, muted);
      set((s) => ({ appVolumes: s.appVolumes.map((v) => v.processId === pid ? { ...v, muted } : v) }));
    } catch (e: any) { set({ error: e.message }); }
  },

  // Screenshot
  captureScreenshot: async (full?) => {
    try {
      const result = await window.electronAPI.captureScreenshot(full);
      if (result.success) { set({ screenshots: await window.electronAPI.getRecentScreenshots() }); }
      return result;
    } catch (e: any) { set({ error: e.message }); return { success: false }; }
  },
  loadScreenshots: async () => {
    try { set({ screenshots: await window.electronAPI.getRecentScreenshots() }); }
    catch (e: any) { set({ error: e.message }); }
  },

  // Discord
  loginDiscord: async () => {
    try {
      const result = await window.electronAPI.loginDiscord();
      window.electronAPI.onDiscordLogin((user) => set({ discordUser: user }));
      return result;
    } catch (e: any) { set({ error: e.message }); return { success: false, message: e.message }; }
  },
  logoutDiscord: async () => {
    try { await window.electronAPI.logoutDiscord(); set({ discordUser: null }); }
    catch (e: any) { set({ error: e.message }); }
  },
  loadDiscordUser: async () => {
    try { set({ discordUser: await window.electronAPI.getDiscordUser() }); }
    catch { set({ discordUser: null }); }
  },

  // Settings
  loadSettings: async () => {
    try { set({ settings: await window.electronAPI.getSettings() }); }
    catch (e: any) { set({ error: e.message }); }
  },
  saveSettings: async (partial) => {
    try {
      const merged = { ...get().settings, ...partial };
      const saved = await window.electronAPI.saveSettings(merged);
      set({ settings: saved });
    } catch (e: any) { set({ error: e.message }); }
  },

  // UI
  setActiveView: (v) => set({ activeView: v }),
  setSidebarCollapsed: (c) => set({ sidebarCollapsed: c }),
  setSelectedFolder: (id) => set({ selectedFolderId: id }),
  setSearchQuery: (q) => set({ searchQuery: q }),
  setError: (e) => set({ error: e || null }),
}));

