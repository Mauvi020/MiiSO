/**
 * MiiSO - PC Game Hub
 * IPC handler registration.
 *
 * Central module that registers all ipcMain.handle listeners
 * used by the renderer through window.electronAPI.
 */
import { ipcMain, BrowserWindow, dialog } from 'electron';
import { app } from 'electron';
import si from 'systeminformation';

// â”€â”€ Services â”€â”€
import { scanGames } from '../services/games';
import {
  getGames,
  launchGame,
  addGame,
  removeGame,
  updateGame,
  toggleFavorite,
  getPlatforms,
} from '../services/games-ops';
import {
  getFolders,
  createFolder,
  addGameToFolder,
  removeGameFromFolder,
  deleteFolder,
  renameFolder,
} from '../services/folders';
import {
  listDirectory,
  openPath,
  showInFolder,
  getPathInfo,
  getRootDirectories,
} from '../services/files';
import { getSystemInfo, getSystemStats } from '../services/system';
import {
  getAudioDevices,
  getProcessVolumes,
  setMasterVolume,
  toggleMasterMute,
  setProcessVolume,
  toggleProcessMute,
} from '../services/audio';
import { captureScreenshot, listScreenshots, openScreenshot } from '../services/screenshot';
import { loginDiscord, logoutDiscord, getDiscordUser } from '../services/discord-rpc';
import { getSettings, saveSettings } from '../services/settings';
import { initStore } from '../services/games-store';

let statsInterval: NodeJS.Timeout | null = null;

export function registerIpcHandlers(): void {
  // --- App info ---
  ipcMain.handle('app:version', async () => app.getVersion());
  ipcMain.handle('app:path', async () => app.getPath('userData'));
  ipcMain.handle('app:open-path', openPath);
  ipcMain.handle('app:relaunch', async () => app.relaunch());

  // --- File dialogs (for picking executables / directories) ---
  ipcMain.handle('dialog:open-file', async () => {
    const win = BrowserWindow.getFocusedWindow();
    const result = await dialog.showOpenDialog(win!, {
      title: 'Select Game Executable',
      properties: ['openFile'],
      filters: [
        { name: 'Executables', extensions: ['exe', 'bat', 'cmd'] },
        { name: 'All Files', extensions: ['*'] },
      ],
    });
    if (result.canceled || result.filePaths.length === 0) return null;
    return result.filePaths[0];
  });

  ipcMain.handle('dialog:open-directory', async () => {
    const win = BrowserWindow.getFocusedWindow();
    const result = await dialog.showOpenDialog(win!, {
      title: 'Select Game Directory',
      properties: ['openDirectory'],
    });
    if (result.canceled || result.filePaths.length === 0) return null;
    return result.filePaths[0];
  });

  // --- Games ---
  ipcMain.handle('games:get', getGames);
  ipcMain.handle('games:scan', scanGames);
  ipcMain.handle('games:launch', launchGame);
  ipcMain.handle('games:add', addGame);
  ipcMain.handle('games:remove', removeGame);
  ipcMain.handle('games:update', updateGame);
  ipcMain.handle('games:favorite', toggleFavorite);
  ipcMain.handle('games:platforms', getPlatforms);

  // --- Folders ---
  ipcMain.handle('folders:get', getFolders);
  ipcMain.handle('folders:create', createFolder);
  ipcMain.handle('folders:add-game', addGameToFolder);
  ipcMain.handle('folders:remove-game', removeGameFromFolder);
  ipcMain.handle('folders:delete', deleteFolder);
  ipcMain.handle('folders:rename', renameFolder);

  // --- Files ---
  ipcMain.handle('files:list', listDirectory);
  ipcMain.handle('files:open', openPath);
  ipcMain.handle('files:show-in-folder', showInFolder);
  ipcMain.handle('files:info', getPathInfo);
  ipcMain.handle('files:roots', getRootDirectories);

  // --- System ---
  ipcMain.handle('system:info', getSystemInfo);
  ipcMain.handle('system:stats', getSystemStats);

  // --- Audio ---
  ipcMain.handle('audio:devices', getAudioDevices);
  ipcMain.handle('audio:process-volumes', getProcessVolumes);
  ipcMain.handle('audio:master-volume', setMasterVolume);
  ipcMain.handle('audio:master-mute', toggleMasterMute);
  ipcMain.handle('audio:process-volume', setProcessVolume);
  ipcMain.handle('audio:process-mute', toggleProcessMute);

  // --- Screenshot ---
  ipcMain.handle('screenshot:capture', captureScreenshot);
  ipcMain.handle('screenshot:list', listScreenshots);
  ipcMain.handle('screenshot:open', openScreenshot);

  // --- Discord ---
  ipcMain.handle('discord:login', loginDiscord);
  ipcMain.handle('discord:logout', logoutDiscord);
  ipcMain.handle('discord:user', getDiscordUser);

  // --- Settings ---
  ipcMain.handle('settings:get', getSettings);
  ipcMain.handle('settings:save', saveSettings);

  // --- Real-time system stats broadcast ---
  const broadcastStats = async () => {
    try {
      const data = await si.get({
        cpu: { usage: 'value' },
        mem: { used: 'value', total: 'value' },
      });
      BrowserWindow.getAllWindows().forEach((win) => {
        win.webContents.send('system:realtime-stats', {
          cpuUsage: data.cpu?.usage ?? 0,
          memUsage: data.mem ? (data.mem.used / data.mem.total) * 100 : 0,
          memUsed: data.mem?.used ?? 0,
          memTotal: data.mem?.total ?? 0,
          timestamp: Date.now(),
        });
      });
    } catch { /* ignore */ }
  };

  ipcMain.handle('system:start-monitoring', async () => {
    if (statsInterval) return { success: true };
    statsInterval = setInterval(broadcastStats, 2000);
    broadcastStats();
    return { success: true };
  });

  ipcMain.handle('system:stop-monitoring', async () => {
    if (statsInterval) {
      clearInterval(statsInterval);
      statsInterval = null;
    }
    return { success: true };
  });
}


