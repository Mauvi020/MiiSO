/**
 * MiiSO - PC Game Hub
 * Folders service — organizing games into custom folders.
 */
import { GameFolder } from '@shared/types';
import { saveData, getFoldersCache, getGamesCache, setFolders } from './games-store';

export async function getFolders(): Promise<GameFolder[]> {
  return getFoldersCache();
}

export async function createFolder(_: unknown, name: string, icon?: string): Promise<GameFolder> {
  const folder: GameFolder = {
    id: `folder-${Date.now()}-${Math.random().toString(36).slice(2, 11)}`,
    name,
    icon: icon || '📁',
    gameIds: [],
    createdAt: Date.now(),
  };
  setFolders([...getFoldersCache(), folder]);
  await saveData();
  return folder;
}

export async function addGameToFolder(_: unknown, folderId: string, gameId: string): Promise<{ success: boolean; error?: string }> {
  const folders = getFoldersCache();
  const folder = folders.find((f) => f.id === folderId);
  if (!folder) return { success: false, error: 'Folder not found' };
  if (folder.gameIds.includes(gameId)) return { success: true };
  folder.gameIds.push(gameId);
  await saveData();
  return { success: true };
}

export async function removeGameFromFolder(_: unknown, folderId: string, gameId: string): Promise<{ success: boolean; error?: string }> {
  const folder = getFoldersCache().find((f) => f.id === folderId);
  if (!folder) return { success: false, error: 'Folder not found' };
  folder.gameIds = folder.gameIds.filter((id) => id !== gameId);
  await saveData();
  return { success: true };
}

export async function deleteFolder(_: unknown, folderId: string): Promise<{ success: boolean; error?: string }> {
  const games = getGamesCache();
  // Move games out of this folder
  for (const game of games) {
    if (game.folderId === folderId) {
      game.folderId = null;
    }
  }
  setFolders(getFoldersCache().filter((f) => f.id !== folderId));
  await saveData();
  return { success: true };
}

export async function renameFolder(_: unknown, folderId: string, newName: string): Promise<GameFolder | null> {
  const folder = getFoldersCache().find((f) => f.id === folderId);
  if (!folder) return null;
  folder.name = newName;
  await saveData();
  return folder;
}
