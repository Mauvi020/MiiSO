/**
 * Shared types used by both the Electron main process and the React renderer.
 */

export type Platform = 'steam' | 'epic' | 'gog' | 'ubisoft' | 'origin' | 'xbox' | 'manual' | 'other';
export type FileType = 'file' | 'directory';
export type Theme = 'dark' | 'light';
export type ScreenshotFormat = 'png' | 'jpg';
export type View = 'library' | 'files' | 'tools' | 'settings';

export interface Game {
  id: string;
  name: string;
  executablePath: string;
  installDir?: string;
  iconPath?: string;
  platform: Platform;
  size?: number;
  lastPlayed?: number;
  playtime?: number; // minutes
  favorite?: boolean;
  tags: string[];
  folderId?: string | null;
  launchOptions?: string;
  addedAt: number;
}

export interface GameFolder {
  id: string;
  name: string;
  icon: string; // emoji or icon name
  gameIds: string[];
  createdAt: number;
}

export interface FileItem {
  name: string;
  path: string;
  type: FileType;
  size?: number;
  modified?: number;
  extension?: string;
}

export interface CpuInfo {
  usage: number;
  cores: number;
  physicalCores: number;
  model: string;
  speed: number; // GHz
  temperature?: number;
}

export interface RamInfo {
  used: number; // bytes
  total: number; // bytes
  usage: number; // percent
  swapUsed?: number;
  swapTotal?: number;
}

export interface GpuInfo {
  model: string;
  usage: number; // percent (may be 0 if not available)
  memoryUsed?: number; // bytes
  memoryTotal?: number; // bytes
  memoryUsage?: number; // percent
}

export interface DiskInfo {
  used: number; // bytes
  total: number; // bytes
  usage: number; // percent
}

export interface NetworkInfo {
  upload: number; // bytes/sec
  download: number; // bytes/sec
}

export interface SystemStats {
  cpu: CpuInfo;
  ram: RamInfo;
  gpu: GpuInfo;
  disk: DiskInfo;
  network: NetworkInfo;
  timestamp: number;
}

export interface SystemInfo {
  cpu: CpuInfo;
  ram: RamInfo;
  gpu: GpuInfo;
  disk: DiskInfo;
  os: string;
  hostname: string;
  kernel: string;
  platform: string;
}

export interface AudioDevice {
  id: string;
  name: string;
  type: 'input' | 'output';
  default: boolean;
  volume: number;
  muted: boolean;
}

export interface AppVolumeInfo {
  processId: number;
  processName: string;
  volume: number;
  muted: boolean;
}

export interface ScreenshotData {
  filePath: string;
  thumbnail: string; // base64 thumbnail
}

export interface DiscordUser {
  id: string;
  username: string;
  discriminator: string;
  avatar: string;
  avatarUrl: string;
  email?: string;
  accessToken: string;
  refreshToken?: string;
  expiresAt?: number;
}

export interface Settings {
  theme: Theme;
  gameDirs: string[];
  showSystemStats: boolean;
  overlayEnabled: boolean;
  screenshotFormat: ScreenshotFormat;
  screenshotQuality: number;
  autoScan: boolean;
  discordEnabled: boolean;
  discordClientId?: string;
}

export interface WindowState {
  width: number;
  height: number;
  maximized: boolean;
}

export interface IPCResponse<T = unknown> {
  success: boolean;
  data?: T;
  error?: string;
}
