/**
 * MiiSO - PC Game Hub — Topbar with system stats (iiSU-inspired).
 * Slim, dark, with subtle gradient accent line.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';

const formatBytes = (bytes: number): string => {
  if (!bytes || bytes === 0) return '0 B';
  const k = 1024;
  const sizes = ['B', 'KB', 'MB', 'GB', 'TB'];
  const i = Math.floor(Math.log(bytes) / Math.log(k));
  return `${parseFloat((bytes / Math.pow(k, i)).toFixed(1))} ${sizes[i]}`;
};

export default function Topbar() {
  const { realtimeStats, settings, saveSettings, systemInfo, loadSystemInfo } = useStore();

  useEffect(() => {
    loadSystemInfo();
  }, []);

  const cpuPct = realtimeStats?.cpuUsage ?? 0;
  const memPct = realtimeStats ? (realtimeStats.memUsed / realtimeStats.memTotal) * 100 : 0;

  return (
    <div className="relative flex items-center justify-between h-12 px-5 bg-[#111827] border-b border-[#1e293b]">
      {/* Gradient accent line at top */}
      <div className="absolute top-0 left-0 right-0 h-[2px] bg-gradient-to-r from-[#6366f1] via-[#8b5cf6] to-[#f472b6]" />

      {/* App info */}
      <div className="flex items-center gap-3">
        <div className="w-7 h-7 rounded-lg bg-gradient-to-br from-[#6366f1] to-[#8b5cf6] flex items-center justify-center shadow-md shadow-[#6366f1]/20">
          <span className="text-xs font-bold text-white">M</span>
        </div>
        <span className="font-semibold text-[#f1f5f9]">MiiSO</span>
      </div>

      {/* System stats */}
      {settings.showSystemStats && realtimeStats && (
        <div className="flex items-center gap-5 text-xs">
          <div className="flex items-center gap-2">
            <span className="text-[#475569] uppercase tracking-wider text-[10px] font-medium">CPU</span>
            <div className="w-20 h-1.5 bg-[#1a2235] rounded-full overflow-hidden">
              <div
                className="h-full rounded-full transition-all duration-500"
                style={{
                  width: `${Math.min(cpuPct, 100)}%`,
                  background: 'linear-gradient(90deg, #6366f1, #8b5cf6)',
                }}
              />
            </div>
            <span className="text-[#94a3b8] w-9 text-right font-mono">{cpuPct.toFixed(0)}%</span>
          </div>
          <div className="flex items-center gap-2">
            <span className="text-[#475569] uppercase tracking-wider text-[10px] font-medium">RAM</span>
            <div className="w-20 h-1.5 bg-[#1a2235] rounded-full overflow-hidden">
              <div
                className="h-full rounded-full transition-all duration-500"
                style={{
                  width: `${Math.min(memPct, 100)}%`,
                  background: 'linear-gradient(90deg, #f472b6, #8b5cf6)',
                }}
              />
            </div>
            <span className="text-[#94a3b8] w-20 text-right font-mono">
              {formatBytes(realtimeStats.memUsed)}
            </span>
          </div>
        </div>
      )}

      {/* Controls */}
      <div className="flex items-center gap-1">
        <button
          onClick={() => saveSettings({ theme: settings.theme === 'dark' ? 'light' : 'dark' })}
          className="p-1.5 rounded-lg hover:bg-[#1a2235] transition-colors"
          title="Toggle theme"
        >
          <span className="text-sm">{settings.theme === 'dark' ? '☀️' : '🌙'}</span>
        </button>
      </div>
    </div>
  );
}
