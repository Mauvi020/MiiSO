/**
 * MiiSO - PC Game Hub — Settings service.
 *
 * Reads and writes user settings to a JSON file in app userData.
 */
import fs from 'fs/promises';
import { SETTINGS_FILE, DATA_DIR } from './games-store';
import type { Settings } from '@shared/types';

export const DEFAULT_SETTINGS: Settings = {
  theme: 'dark',
  gameDirs: [],
  showSystemStats: true,
  overlayEnabled: true,
  screenshotFormat: 'png',
  screenshotQuality: 90,
  autoScan: true,
  discordEnabled: false,
};

export async function getSettings(): Promise<Settings> {
  try {
    const raw = await fs.readFile(SETTINGS_FILE, 'utf-8');
    const saved = JSON.parse(raw);
    return { ...DEFAULT_SETTINGS, ...saved };
  } catch {
    return { ...DEFAULT_SETTINGS };
  }
}

export async function saveSettings(_: unknown, settings: Settings): Promise<Settings> {
  try {
    await fs.mkdir(DATA_DIR, { recursive: true });
    await fs.writeFile(SETTINGS_FILE, JSON.stringify(settings, null, 2), 'utf-8');
    return settings;
  } catch (err) {
    console.error('[MiiSO] Failed to save settings:', err);
    throw err;
  }
}

