/**
 * MiiSO - PC Game Hub — Topbar with system stats & app controls.
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
  const { realtimeStats, loadSettings, settings, saveSettings, systemInfo, loadSystemInfo } = useStore();

  useEffect(() => {
    loadSystemInfo();
    loadSettings();
  }, []);

  const toggleTheme = () => {
    const newTheme = settings.theme === 'dark' ? 'light' : 'dark';
    saveSettings({ theme: newTheme });
  };

  const cpuPct = realtimeStats?.cpuUsage ?? 0;
  const memPct = realtimeStats ? (realtimeStats.memUsed / realtimeStats.memTotal) * 100 : 0;

  return (
    <div className="flex items-center justify-between h-12 px-4 bg-[#181f29] border-b border-[#334155]">
      {/* App info */}
      <div className="flex items-center gap-3">
        <div className="w-6 h-6 rounded bg-[#0ea5e9] flex items-center justify-center">
          <span className="text-xs font-bold">M</span>
        </div>
        <span className="font-medium text-[#e2e8f0]">MiiSO</span>
      </div>

      {/* System stats */}
      {settings.showSystemStats && realtimeStats && (
        <div className="flex items-center gap-4 text-xs">
          <div className="flex items-center gap-1.5">
            <span className="text-[#64748b]">CPU</span>
            <div className="w-16 h-2 bg-[#334155] rounded-full overflow-hidden">
              <div
                className="h-full bg-[#0ea5e9] rounded-full transition-all"
                style={{ width: `${Math.min(cpuPct, 100)}%` }}
              />
            </div>
            <span className="text-[#94a3b8] w-10 text-right">{cpuPct.toFixed(0)}%</span>
          </div>
          <div className="flex items-center gap-1.5">
            <span className="text-[#64748b]">RAM</span>
            <div className="w-16 h-2 bg-[#334155] rounded-full overflow-hidden">
              <div
                className="h-full bg-[#c026d3] rounded-full transition-all"
                style={{ width: `${Math.min(memPct, 100)}%` }}
              />
            </div>
            <span className="text-[#94a3b8] w-16 text-right">
              {formatBytes(realtimeStats.memUsed)} / {formatBytes(realtimeStats.memTotal)}
            </span>
          </div>
        </div>
      )}

      {/* Controls */}
      <div className="flex items-center gap-2">
        <button
          onClick={toggleTheme}
          className="p-1.5 rounded hover:bg-[#334155] transition-colors"
          title="Toggle theme"
        >
          <span className="text-sm">{settings.theme === 'dark' ? '☀️' : '🌙'}</span>
        </button>
        <button
          className="p-1.5 rounded hover:bg-[#334155] transition-colors"
          title="Settings"
          onClick={() => {}}
        >
          <span className="text-sm">⚙️</span>
        </button>
      </div>
    </div>
  );
}
