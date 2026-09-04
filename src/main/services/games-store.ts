/**
 * MiiSO - PC Game Hub
 * Games store — persistent storage for game & folder data.
 *
 * Uses a JSON file in app userData to persist games and folders.
 * Both the games service and folders service read/write through this module.
 */
import fs from 'fs/promises';
import path from 'path';
import { app } from 'electron';
import type { Game, GameFolder } from '@shared/types';

export const DATA_DIR = app.getPath('userData');
export const GAMES_FILE = path.join(DATA_DIR, 'miiso-games.json');
export const FOLDERS_FILE = path.join(DATA_DIR, 'miiso-folders.json');
export const SETTINGS_FILE = path.join(DATA_DIR, 'miiso-settings.json');
export const SCREENSHOT_DIR = path.join(app.getPath('pictures'), 'MiiSO');

export interface GamesData {
  games: Game[];
  folders: GameFolder[];
}

export let gamesCache: Game[] = [];
export let foldersCache: GameFolder[] = [];

export const DEFAULT_DATA: GamesData = {
  games: [],
  folders: [],
};

/** Ensure the data directory exists. */
export function initStore(): void {
  fs.mkdir(DATA_DIR, { recursive: true }).catch(() => {});
  fs.mkdir(SCREENSHOT_DIR, { recursive: true }).catch(() => {});
}

export function setGames(games: Game[]): void {
  gamesCache = games;
}

export function setFolders(folders: GameFolder[]): void {
  foldersCache = folders;
}

export function getGamesCache(): Game[] {
  return gamesCache;
}

export function getFoldersCache(): GameFolder[] {
  return foldersCache;
}

/** Load all persisted data from disk. */
export async function loadData(): Promise<GamesData> {
  try {
    const raw = await fs.readFile(GAMES_FILE, 'utf-8');
    const parsed = JSON.parse(raw);
    if (Array.isArray(parsed)) {
      // Old format: just an array of games
      return { games: parsed, folders: [] };
    }
    return {
      games: parsed.games || [],
      folders: parsed.folders || [],
    };
  } catch {
    return { ...DEFAULT_DATA };
  }
}

/** Persist games & folders to disk. */
export async function saveData(): Promise<void> {
  await fs.mkdir(DATA_DIR, { recursive: true });
  const payload = JSON.stringify({ games: gamesCache, folders: foldersCache }, null, 2);
  await fs.writeFile(GAMES_FILE, payload, 'utf-8');
}
