/**
 * MiiSO - PC Game Hub — Games service (scanning).
 */
import fs from 'fs/promises';
import fsSync from 'fs';
import path from 'path';
import type { Game, Platform } from '@shared/types';
import { SETTINGS_FILE, saveData, loadData, getGamesCache, getFoldersCache, setGames, setFolders } from './games-store';
import { BrowserWindow, shell } from 'electron';

const SCAN_PATHS: { name: string; path: string }[] = [
  { name: 'steam', path: path.join(process.env['ProgramFiles(x86)'] || 'C:\\Program Files (x86)', 'Steam', 'steamapps', 'common') },
  { name: 'steam', path: path.join(process.env.ProgramFiles || 'C:\\Program Files', 'Steam', 'steamapps', 'common') },
  { name: 'epic', path: path.join(process.env.ProgramFiles || 'C:\\Program Files', 'Epic Games') },
  { name: 'gog', path: path.join(process.env.ProgramFiles || 'C:\\Program Files', 'GOG Galaxy') },
  { name: 'ubisoft', path: path.join(process.env.ProgramFiles || 'C:\\Program Files', 'Ubisoft Game Launcher', 'games') },
  { name: 'xbox', path: path.join(process.env.LocalAppData || '', 'Microsoft', 'WindowsApps') },
  { name: 'origin', path: path.join(process.env.ProgramData || '', 'Origin') },
];

async function scanDir(dir: string, max = 200): Promise<Partial<Game>[]> {
  const out: Partial<Game>[] = [];
  let count = 0;
  async function walk(d: string, depth = 0): Promise<void> {
    if (depth > 3 || count >= max) return;
    let entries: string[];
    try { entries = await fs.readdir(d); } catch { return; }
    for (const e of entries) {
      if (count >= max) break;
      const fp = path.join(d, e);
      let stat: fsSync.Stats;
      try { stat = await fs.stat(fp); } catch { continue; }
      const lower = e.toLowerCase();
      if (!stat.isDirectory() && lower.endsWith('.exe') && !lower.includes('unins') && !lower.startsWith('setup')) {
        out.push({ name: e.replace(/\.exe$/i, ''), executablePath: fp, installDir: d });
        count++;
      }
    }
    for (const e of entries) {
      if (count >= max) break;
      const fp = path.join(d, e);
      let stat: fsSync.Stats;
      try { stat = await fs.stat(fp); } catch { continue; }
      if (stat.isDirectory() && depth < 2) await walk(fp, depth + 1);
    }
  }
  await walk(dir);
  return out;
}

export async function scanGames(): Promise<Game[]> {
  const data = await loadData();
  setGames(data.games);
  setFolders(data.folders);

  const existing = new Set(getGamesCache().map((g) => g.executablePath.toLowerCase()));
  const seen = new Set<string>();
  const newGames: Game[] = [];
  const paths = [...SCAN_PATHS];

  try {
    const raw = await fs.readFile(SETTINGS_FILE, 'utf-8');
    const settings = JSON.parse(raw);
    for (const dir of settings.gameDirs || []) {
      paths.push({ name: 'manual', path: dir });
    }
  } catch { /* no custom dirs */ }

  for (const { name: plat, path: p } of paths) {
    try { await fs.access(p); } catch { continue; }
    const found = await scanDir(p, 200);
    for (const g of found) {
      const norm = (g.executablePath || '').toLowerCase();
      if (existing.has(norm) || seen.has((g.name || '').toLowerCase())) continue;
      seen.add((g.name || '').toLowerCase());
      existing.add(norm);
      newGames.push({
        id: `${Date.now()}-${Math.random().toString(36).slice(2, 11)}`,
        name: g.name || 'Unknown Game',
        executablePath: g.executablePath || '',
        installDir: g.installDir,
        iconPath: g.iconPath,
        platform: (plat || 'manual') as Platform,
        favorite: false,
        tags: [],
        addedAt: Date.now(),
      });
    }
  }

  setGames([...getGamesCache(), ...newGames]);
  await saveData();
  return getGamesCache();
}
