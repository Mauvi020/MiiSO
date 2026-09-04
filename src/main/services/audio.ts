/**
 * MiiSO - PC Game Hub — Audio control service.
 *
 * Provides audio device enumeration (via systeminformation), master
 * volume/mute control, and per-process volume control on Windows
 * using the Core Audio API through PowerShell.
 */
import si from 'systeminformation';
import { shell } from 'electron';
import type { AudioDevice, AppVolumeInfo } from '@shared/types';
import { runPwsh, psGetMasterVolume, psSetMasterVolume, psGetMute, psSetMute, psGetAppVolumes, psSetAppVolume, psSetAppMute } from './audio-scripts';

const isWin = process.platform === 'win32';

// ─── Audio Devices ───────────────────────────────────────────────────────

export async function getAudioDevices(): Promise<AudioDevice[]> {
  const audio = await si.audio().catch(() => [] as any);
  const devices: AudioDevice[] = [];

  // Treat audio as array of device entries
  const audioArr = Array.isArray(audio) ? audio : [audio];
  const outputs = audioArr.length > 0 && typeof audioArr[0] === 'object' && 'outputs' in audioArr[0]
    ? (audioArr[0] as any).outputs || []
    : audioArr;
  const inputs = audioArr.length > 0 && typeof audioArr[0] === 'object' && 'inputs' in audioArr[0]
    ? (audioArr[0] as any).inputs || []
    : [];

  // Output devices
  for (const output of outputs) {
    let level = 50;
    let muted = false;
    if (isWin) {
      try {
        const raw = await runPwsh(psGetMasterVolume());
        level = Math.round(parseFloat(raw) * 100);
        const muteRaw = await runPwsh(psGetMute());
        muted = muteRaw === 'True';
      } catch { /* use defaults */ }
    }
    devices.push({
      id: output.id || output.name || 'output',
      name: output.name || 'Unknown Output',
      type: 'output',
      default: output.default,
      volume: isNaN(level) ? 50 : level,
      muted,
    });
  }

  // Input devices
  for (const input of inputs) {
    devices.push({
      id: input.id || input.name || 'input',
      name: input.name || 'Unknown Input',
      type: 'input',
      default: input.default,
      volume: 50,
      muted: false,
    });
  }

  if (devices.length === 0) {
    devices.push({ id: 'default', name: 'Default Device', type: 'output', default: true, volume: 50, muted: false });
  }
  return devices;
}

// ─── Master Volume ────────────────────────────────────────────────────────

export async function getMasterVolume(): Promise<number> {
  if (!isWin) return 50;
  try {
    const raw = await runPwsh(psGetMasterVolume());
    return Math.round(parseFloat(raw) * 100);
  } catch { return 50; }
}

export async function setMasterVolume(_: unknown, level: number): Promise<{ success: boolean; level: number }> {
  const clamped = Math.max(0, Math.min(100, level));
  const scalar = clamped / 100;

  if (isWin) {
    try {
      await runPwsh(psSetMasterVolume(scalar));
      return { success: true, level: clamped };
    } catch (err) {
      console.error('[MiiSO] setMasterVolume error:', err);
      return { success: false, level: clamped };
    }
  }
  return { success: false, level: clamped };
}

export async function toggleMasterMute(_: unknown, muted: boolean): Promise<{ success: boolean }> {
  if (isWin) {
    try {
      await runPwsh(psSetMute(muted));
      return { success: true };
    } catch (err) {
      console.error('[MiiSO] toggleMasterMute error:', err);
      return { success: false };
    }
  }
  return { success: false };
}

// ─── Per-App Volume ───────────────────────────────────────────────────────

export async function getProcessVolumes(): Promise<AppVolumeInfo[]> {
  const processes = await si.processes().catch(() => ({ processes: [] as any[] }));
  const procMap: Record<number, string> = {};
  for (const p of (processes as any).processes || []) {
    const pid = p.pid || 0;
    procMap[pid] = p.name || `Process ${pid}`;
  }

  if (isWin) {
    try {
      const output = await runPwsh(psGetAppVolumes());
      const lines = output.split('\n').filter((l) => l && l.includes('|'));
      return lines.map((line) => {
        const parts = line.split('|');
        const pid = parseInt(parts[0], 10);
        const vol = parseFloat(parts[1]);
        const muted = parts[2] === 'True';
        return {
          processId: pid,
          processName: procMap[pid] || `Process ${pid}`,
          volume: Math.round(vol * 100),
          muted,
        };
      });
    } catch (err) {
      console.warn('[MiiSO] Failed to retrieve process volumes:', err);
    }
  }
  return [];
}

// ─── Process-level volume/mute ───────────────────────────────────────────

export async function setProcessVolume(_: unknown, processId: number, level: number): Promise<{ success: boolean }> {
  if (!isWin) return { success: false };
  const scalar = Math.max(0, Math.min(100, level)) / 100;
  try {
    await runPwsh(psSetAppVolume(processId, scalar));
    return { success: true };
  } catch (err) {
    console.error('[MiiSO] setProcessVolume error:', err);
    return { success: false };
  }
}

export async function toggleProcessMute(_: unknown, processId: number, muted: boolean): Promise<{ success: boolean }> {
  if (!isWin) return { success: false };
  try {
    await runPwsh(psSetAppMute(processId, muted));
    return { success: true };
  } catch (err) {
    console.error('[MiiSO] toggleProcessMute error:', err);
    return { success: false };
  }
}
