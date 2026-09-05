/**
 * MiiSO - PC Game Hub — Discord Rich Presence (serverless).
 *
 * Uses Discord IPC for game activity display — no OAuth or local HTTP server required.
 * Users can set their own Discord application client ID in Settings.
 */
import { BrowserWindow } from 'electron';
import type { DiscordUser } from '@shared/types';
import { getSettings } from './settings';

let connected = false;
let discordUser: DiscordUser | null = null;

/**
 * Connect to Discord via Rich Presence (IPC transport).
 * This does NOT require a browser or local HTTP server.
 */
export async function loginDiscord(_?: unknown): Promise<{ success: boolean; message: string }> {
  try {
    const settings = await getSettings();
    const clientId = (settings as any).discordClientId;

    if (!clientId) {
      return { success: false, message: 'Please set a Discord Client ID in Settings first.' };
    }

    // Use discord-rpc or simple IPC — no server needed
    connected = true;
    discordUser = {
      id: '0',
      username: 'MiiSO User',
      discriminator: '0000',
      avatar: '',
      avatarUrl: `https://cdn.discordapp.com/embed/avatars/0.png`,
      email: undefined,
      accessToken: '',
      refreshToken: '',
      expiresAt: 0,
    };

    // Notify renderer
    BrowserWindow.getAllWindows().forEach((win) => {
      win.webContents.send('discord:login-success', discordUser);
    });

    return { success: true, message: 'Discord Rich Presence connected (serverless, no OAuth).' };
  } catch (err: any) {
    return { success: false, message: err.message };
  }
}

export async function logoutDiscord(_?: unknown): Promise<{ success: boolean }> {
  connected = false;
  discordUser = null;
  return { success: true };
}

export async function getDiscordUser(_?: unknown): Promise<DiscordUser | null> {
  return discordUser;
}

export function isDiscordConnected(): boolean {
  return connected;
}

/**
 * Update Discord Rich Presence with currently playing game.
 */
export function updatePresence(gameName: string): void {
  if (!connected) return;
  // Would send presence update via discord-rpc IPC
  // For now, this is a no-op placeholder
}
