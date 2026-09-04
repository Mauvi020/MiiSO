/**
 * MiiSO - PC Game Hub — System monitoring service.
 *
 * Uses the `systeminformation` package to gather CPU, RAM, GPU,
 * disk, and network statistics for both the static info view
 * and the real-time stats broadcast.
 */
import si from 'systeminformation';
import type { SystemStats, SystemInfo } from '@shared/types';

export async function getSystemInfo(): Promise<SystemInfo> {
  const [cpu, mem, disk, gpu, os] = await Promise.all([
    si.cpu(),
    si.mem(),
    si.fsSize(),
    si.graphics(),
    si.osInfo(),
  ]);

  const diskTotal = disk.reduce((sum, d) => sum + (d.size || 0), 0);
  const diskUsed = disk.reduce((sum, d) => sum + ((d.used || 0)), 0);

  return {
    cpu: {
      usage: 0,
      cores: cpu.cores || cpu.physicalCores || 1,
      physicalCores: cpu.physicalCores || 1,
      model: cpu.manufacturer ? `${cpu.manufacturer} ${cpu.brand}`.trim() : cpu.brand || 'Unknown',
      speed: cpu.speed || 0,
    },
    ram: {
      used: mem.used,
      total: mem.total,
      usage: mem.total > 0 ? (mem.used / mem.total) * 100 : 0,
      swapUsed: mem.swapused,
      swapTotal: mem.swaptotal,
    },
    gpu: {
      model: gpu.controllers?.[0]?.model || 'Unknown',
      usage: 0,
      memoryUsed: (gpu.controllers?.[0] as any)?.vram_used,
      memoryTotal: gpu.controllers?.[0]?.vram ?? undefined,
    },
    disk: {
      used: diskUsed,
      total: diskTotal,
      usage: diskTotal > 0 ? (diskUsed / diskTotal) * 100 : 0,
    },
    os: os.distro || `${os.distro || 'Unknown'} ${os.release || ''}`.trim(),
    hostname: os.hostname || 'Unknown',
    kernel: os.kernel || '',
    platform: os.platform || process.platform,
  };
}

export async function getSystemStats(): Promise<SystemStats> {
  const [cpu, mem, disk, gpu, net] = await Promise.all([
    si.cpu(),
    si.mem(),
    si.fsSize(),
    si.graphics(),
    si.networkStats(),
  ]);

  const diskTotal = disk.reduce((sum, d) => sum + (d.size || 0), 0);
  const diskUsed = disk.reduce((sum, d) => sum + ((d.used || 0)), 0);

  const netUp = net.reduce((sum, iface) => sum + ((iface as any).txBytes || iface.tx_bytes || 0), 0);
  const netDown = net.reduce((sum, iface) => sum + ((iface as any).rxBytes || iface.rx_bytes || 0), 0);

  return {
    cpu: {
      usage: (cpu as any).usage || 0,
      cores: cpu.cores || cpu.physicalCores || 1,
      physicalCores: cpu.physicalCores || 1,
      model: cpu.manufacturer ? `${cpu.manufacturer} ${cpu.brand}`.trim() : cpu.brand || 'Unknown',
      speed: cpu.speed || 0,
    },
    ram: {
      used: mem.used,
      total: mem.total,
      usage: mem.total > 0 ? (mem.used / mem.total) * 100 : 0,
    },
    gpu: {
      model: gpu.controllers?.[0]?.model || 'Unknown',
      usage: (gpu.controllers?.[0] as any)?.utilizationGpu || 0,
      memoryUsed: (gpu.controllers?.[0] as any)?.vram_used,
      memoryTotal: gpu.controllers?.[0]?.vram ?? undefined,
      memoryUsage: gpu.controllers?.[0]?.vram ? ((gpu.controllers[0] as any).vram_used || 0) / gpu.controllers[0].vram * 100 : 0,
    },
    disk: {
      used: diskUsed,
      total: diskTotal,
      usage: diskTotal > 0 ? (diskUsed / diskTotal) * 100 : 0,
    },
    network: {
      upload: netUp,
      download: netDown,
    },
    timestamp: Date.now(),
  };
}
