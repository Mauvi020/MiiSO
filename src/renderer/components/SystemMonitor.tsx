/**
 * MiiSO - PC Game Hub — System monitor tool.
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

const ProgressBar = ({ label, value, max = 100, color = '#0ea5e9' }: {
  label: string; value: number; max?: number; color?: string;
}) => (
  <div className="space-y-1">
    <div className="flex justify-between text-sm">
      <span className="text-[#94a3b8]">{label}</span>
      <span className="text-[#e2e8f0]">{value.toFixed(1)}%</span>
    </div>
    <div className="w-full h-2 bg-[#334155] rounded-full overflow-hidden">
      <div
        className="h-full rounded-full transition-all duration-300"
        style={{ width: `${Math.min((value / max) * 100, 100)}%`, backgroundColor: color }}
      />
    </div>
  </div>
);

export default function SystemMonitor() {
  const { systemInfo, realtimeStats, loadSystemInfo, startSystemMonitoring, stopSystemMonitoring } = useStore();

  useEffect(() => {
    loadSystemInfo();
    startSystemMonitoring();
    return () => {
      stopSystemMonitoring();
    };
  }, []);

  const cpuPct = realtimeStats?.cpuUsage ?? 0;
  const memPct = realtimeStats && realtimeStats.memTotal > 0
    ? (realtimeStats.memUsed / realtimeStats.memTotal) * 100
    : 0;

  return (
    <div className="p-6 space-y-6">
      <h1 className="text-2xl font-bold text-[#e2e8f0]">System Monitor</h1>

      {/* Real-time stats */}
      <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
        <div className="card">
          <h2 className="text-lg font-medium text-[#e2e8f0] mb-4">Performance (Live)</h2>
          <div className="space-y-4">
            <ProgressBar label="CPU Usage" value={cpuPct} color="#0ea5e9" />
            <ProgressBar label="RAM Usage" value={memPct} color="#c026d3" />
            <div className="text-xs text-[#64748b]">
              Used: {formatBytes(realtimeStats?.memUsed ?? 0)} / {formatBytes(realtimeStats?.memTotal ?? 0)}
            </div>
          </div>
        </div>

        {/* System Info */}
        <div className="card">
          <h2 className="text-lg font-medium text-[#e2e8f0] mb-4">System Info</h2>
          {systemInfo ? (
            <div className="space-y-3 text-sm">
              <div className="grid grid-cols-2 gap-2">
                <span className="text-[#64748b]">CPU:</span>
                <span className="text-[#e2e8f0]">{systemInfo.cpu?.model || 'Unknown'}</span>
                <span className="text-[#64748b]">CPU Cores:</span>
                <span className="text-[#e2e8f0]">{systemInfo.cpu?.cores || '?'}</span>
                <span className="text-[#64748b]">RAM:</span>
                <span className="text-[#e2e8f0]">{formatBytes(systemInfo.ram?.total || 0)}</span>
                <span className="text-[#64748b]">GPU:</span>
                <span className="text-[#e2e8f0]">{systemInfo.gpu?.model || 'Unknown'}</span>
                <span className="text-[#64748b]">Disk:</span>
                <span className="text-[#e2e8f0]">{formatBytes(systemInfo.disk?.total || 0)}</span>
                <span className="text-[#64748b]">OS:</span>
                <span className="text-[#e2e8f0]">{systemInfo.os || 'Unknown'}</span>
              </div>
            </div>
          ) : (
            <p className="text-[#64748b] text-sm">Loading system info…</p>
          )}
        </div>
      </div>
    </div>
  );
}
