/**
 * MiiSO - PC Game Hub — File browser service.
 *
 * Lists directory contents, resolves file info, opens files,
 * and exposes system drive roots.
 */
import fs from 'fs/promises';
import fsSync from 'fs';
import path from 'path';
import os from 'os';
import { shell } from 'electron';
import type { FileItem } from '@shared/types';

const ICON_EXT = new Set(['.exe', '.msi', '.zip', '.rar', '.7z', '.pdf', '.jpg', '.jpeg', '.png', '.gif', '.mp4', '.mp3', '.wav']);

function ext(fp: string): string {
  return path.extname(fp).toLowerCase();
}

function isHidden(name: string): boolean {
  return name.startsWith('.') || name === 'desktop.ini' || name === 'thumbs.db';
}

export async function listDirectory(_: unknown, dirPath: string): Promise<FileItem[]> {
  let entries: string[];
  try {
    entries = await fs.readdir(dirPath);
  } catch (err: any) {
    // If the path doesn't exist, try to use app.getPath
    if (err.code === 'ENOENT') return [];
    throw err;
  }

  const items: FileItem[] = [];
  for (const entry of entries) {
    if (isHidden(entry)) continue;
    const fullPath = path.join(dirPath, entry);
    let stat: fsSync.Stats;
    try {
      stat = await fs.stat(fullPath);
    } catch {
      continue;
    }

    items.push({
      name: entry,
      path: fullPath,
      type: stat.isDirectory() ? 'directory' : 'file',
      size: stat.isFile() ? stat.size : undefined,
      modified: stat.mtimeMs,
      extension: ext(entry),
    });
  }

  // Sort directories first, then files alphabetically
  items.sort((a, b) => {
    if (a.type !== b.type) return a.type === 'directory' ? -1 : 1;
    return a.name.localeCompare(b.name);
  });

  return items;
}

export async function getPathInfo(_: unknown, filePath: string): Promise<fsSync.Stats | null> {
  try {
    return await fs.stat(filePath);
  } catch {
    return null;
  }
}

export async function openPath(_: unknown, target: string): Promise<{ success: boolean; error?: string }> {
  try {
    await shell.openPath(target);
    return { success: true };
  } catch (err: any) {
    return { success: false, error: String(err) };
  }
}

export async function showInFolder(_: unknown, target: string): Promise<{ success: boolean; error?: string }> {
  try {
    await shell.showItemInFolder(target);
    return { success: true };
  } catch (err: any) {
    return { success: false, error: String(err) };
  }
}

export async function getRootDirectories(): Promise<FileItem[]> {
  const { platform } = process;
  const homedir = os.homedir();
  const roots: FileItem[] = [];

  if (platform === 'win32') {
    // On Windows, list all drive letters
    for (let i = 0; i < 26; i++) {
      const drive = String.fromCharCode(65 + i) + ':\\';
      try {
        await fs.access(drive);
        const stat = await fs.stat(drive);
        roots.push({ name: drive, path: drive, type: 'directory', size: undefined, modified: stat.mtimeMs });
      } catch {
        continue;
      }
    }
  } else if (platform === 'darwin') {
    for (const p of ['/Applications', '/Users', '/Volumes']) {
      roots.push({ name: p, path: p, type: 'directory' });
    }
  } else {
    for (const p of [homedir, '/usr', '/opt']) {
      roots.push({ name: p, path: p, type: 'directory' });
    }
  }

  return roots;
}
