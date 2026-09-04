/**
 * MiiSO - PC Game Hub — Games service (operations & IPC handlers).
 */
import { BrowserWindow, shell } from 'electron';
import { loadData, saveData, getGamesCache, getFoldersCache, setGames, setFolders } from './games-store';
import type { Game, Platform } from '@shared/types';
import { initStore as initGamesStore } from './games-store';

export { initStore as initGamesStore } from './games-store';

export async function getGames(): Promise<Game[]> {
  if (getGamesCache().length === 0) {
    const data = await loadData();
    setGames(data.games);
    setFolders(data.folders);
  }
  return getGamesCache();
}

export async function launchGame(_: unknown, id: string): Promise<{ success: boolean; error?: string }> {
  const game = getGamesCache().find((g) => g.id === id);
  if (!game) return { success: false, error: 'Game not found' };
  try {
    await shell.openPath(game.executablePath);
    game.lastPlayed = Date.now();
    game.playtime = (game.playtime || 0) + 1;
    await saveData();
    BrowserWindow.getAllWindows().forEach((win) => win.webContents.send('game:launched', game));
    return { success: true };
  } catch (err) {
    console.error('[MiiSO] Launch error:', err);
    return { success: false, error: String(err) };
  }
}

export async function addGame(_: unknown, data: Omit<Game, 'id' | 'addedAt'>): Promise<Game> {
  const g: Game = { ...data, id: `${Date.now()}-${Math.random().toString(36).slice(2, 11)}`, addedAt: Date.now() };
  setGames([g, ...getGamesCache()]);
  await saveData();
  return g;
}

export async function removeGame(_: unknown, id: string): Promise<{ success: boolean }> {
  setGames(getGamesCache().filter((g) => g.id !== id));
  const updatedFolders = getFoldersCache().map((f) => ({
    ...f,
    gameIds: f.gameIds.filter((gid) => gid !== id),
  }));
  setFolders(updatedFolders);
  await saveData();
  return { success: true };
}

export async function updateGame(_: unknown, id: string, updates: Partial<Game>): Promise<Game | null> {
  const game = getGamesCache().find((g) => g.id === id);
  if (!game) return null;
  Object.assign(game, updates);
  await saveData();
  return game;
}

export async function toggleFavorite(_: unknown, id: string): Promise<boolean> {
  const game = getGamesCache().find((g) => g.id === id);
  if (!game) throw new Error('Game not found');
  game.favorite = !game.favorite;
  await saveData();
  return game.favorite;
}

export async function getPlatforms(): Promise<Platform[]> {
  return Array.from(new Set(getGamesCache().map((g) => g.platform)));
}
