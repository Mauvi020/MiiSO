/**
 * MiiSO - PC Game Hub — Screenshot service.
 *
 * Captures screen/window screenshots using Electron's desktopCapturer
 * and screen APIs, saves to the pictures/MiiSO directory, and
 * returns thumbnail data for the renderer.
 */
import { desktopCapturer, screen } from 'electron';
import fs from 'fs/promises';
import fsSync from 'fs';
import path from 'path';
import { SCREENSHOT_DIR } from './games-store';
import type { ScreenshotData } from '@shared/types';

async function ensureDir(): Promise<void> {
  await fs.mkdir(SCREENSHOT_DIR, { recursive: true });
}

function generateFilename(): string {
  const ts = new Date().toISOString().replace(/[:.]/g, '-');
  return `MiiSO-Screenshot-${ts}.png`;
}

function toDataURL(img: Electron.NativeImage, format: 'png' | 'jpg' = 'png'): string {
  const buffer = format === 'jpg' ? img.toJPEG(85) : img.toPNG();
  return `data:image/${format};base64,${buffer.toString('base64')}`;
}

export async function captureScreenshot(_: unknown, fullScreen?: boolean): Promise<{ success: boolean; filePath?: string; error?: string }> {
  await ensureDir();

  try {
    let img: Electron.NativeImage;

    if (fullScreen) {
      // Capture all displays stitched together
      const displays = screen.getAllDisplays();
      const primary = screen.getPrimaryDisplay();
      const totalBounds = displays.reduce(
        (acc, d) => {
          acc.x = Math.min(acc.x, d.bounds.x);
          acc.y = Math.min(acc.y, d.bounds.y);
          acc.width = Math.max(acc.width, d.bounds.x + d.bounds.width - acc.x);
          acc.height = Math.max(acc.height, d.bounds.y + d.bounds.height - acc.y);
          return acc;
        },
        { x: Infinity, y: Infinity, width: 0, height: 0 }
      );

      const { x, y, width, height } = totalBounds;
      img = await (screen as any).capturePage({ x, y, width, height });
    } else {
      // Capture the primary display (or first display)
      const primary = screen.getPrimaryDisplay();
      img = await (screen as any).capturePage(primary.bounds);
    }

    const filename = generateFilename();
    const filePath = path.join(SCREENSHOT_DIR, filename);
    const buffer = img.toPNG();
    await fs.writeFile(filePath, buffer);

    return { success: true, filePath };
  } catch (err: any) {
    console.error('[MiiSO] Screenshot error:', err);
    return { success: false, error: String(err) };
  }
}

export async function listScreenshots(_?: unknown): Promise<ScreenshotData[]> {
  await ensureDir();
  try {
    const entries = await fs.readdir(SCREENSHOT_DIR);
    const files = entries.filter((e) => e.endsWith('.png') || e.endsWith('.jpg'));

    const screenshots: ScreenshotData[] = [];
    for (const file of files) {
      const fullPath = path.join(SCREENSHOT_DIR, file);
      try {
        const stat = await fs.stat(fullPath);
        // Generate a small thumbnail
        const { dataURL } = await generateThumbnail(fullPath);
        screenshots.push({ filePath: fullPath, thumbnail: dataURL });
      } catch {
        // Skip files that can't be read
      }
    }

    return screenshots.sort((a, b) => {
      try {
        const aStat = fsSync.statSync(a.filePath);
        const bStat = fsSync.statSync(b.filePath);
        return bStat.mtimeMs - aStat.mtimeMs;
      } catch {
        return 0;
      }
    });
  } catch {
    return [];
  }
}

interface ThumbnailResult {
  dataURL: string;
}

async function generateThumbnail(filePath: string): Promise<ThumbnailResult> {
  try {
    // Use desktopCapturer to capture the screen area containing the screenshot file
    // For simplicity, read the file and generate a base64 thumbnail
    const buffer = await fs.readFile(filePath);
    const base64 = buffer.toString('base64');
    return { dataURL: `data:image/png;base64,${base64}` };
  } catch {
    return { dataURL: '' };
  }
}

export async function openScreenshot(_: unknown, filePath: string): Promise<{ success: boolean; error?: string }> {
  try {
    // Use image size from the file to determine how to open it
    const { shell } = await import('electron');
    await shell.openPath(filePath);
    return { success: true };
  } catch (err: any) {
    return { success: false, error: String(err) };
  }
}

// Re-export type
export type { ScreenshotData } from '@shared/types';
