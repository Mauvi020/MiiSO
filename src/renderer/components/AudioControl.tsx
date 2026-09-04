/**
 * MiiSO - PC Game Hub — Audio control tool (Xbox Game Bar-like).
 */
import React, { useEffect } from 'react';
import { clsx } from 'clsx';
import { useStore } from '@/stores/appStore';
import type { AudioDevice, AppVolumeInfo } from '@shared/types';

export default function AudioControl() {
  const {
    audioDevices, appVolumes, loadAudioDevices, setMasterVolume,
    loadAppVolumes, setProcessVolume, toggleProcessMute,
  } = useStore();

  useEffect(() => {
    loadAudioDevices();
    loadAppVolumes();
    // Refresh process volumes periodically
    const interval = setInterval(loadAppVolumes, 3000);
    return () => clearInterval(interval);
  }, []);

  const outputDevices = audioDevices.filter((d) => d.type === 'output');
  const masterVol = outputDevices[0]?.volume ?? 50;

  return (
    <div className="p-6 space-y-6">
      <h1 className="text-2xl font-bold text-[#e2e8f0]">Audio Control</h1>

      {/* Master Volume */}
      <div className="card">
        <h2 className="text-lg font-medium text-[#e2e8f0] mb-4">Master Volume</h2>
        <div className="space-y-3">
          <input
            type="range"
            min="0"
            max="100"
            value={masterVol}
            onChange={(e) => setMasterVolume(parseInt(e.target.value, 10))}
            className="w-full h-2 bg-[#334155] rounded-full appearance-none"
            style={{
              background: `linear-gradient(to right, #0ea5e9 0%, #0ea5e9 ${masterVol}%, #334155 ${masterVol}%, #334155 100%)`,
            }}
          />
          <div className="flex items-center justify-between">
            <span className="text-sm text-[#94a3b8]">{masterVol}%</span>
            <button
              onClick={() => toggleProcessMute(0, !appVolumes.find((v) => v.processName === 'System')?.muted)}
              className="btn btn-ghost text-sm"
            >
              🔇 Mute All
            </button>
          </div>
        </div>
      </div>

      {/* Audio Devices */}
      {outputDevices.length > 0 && (
        <div className="card">
          <h2 className="text-lg font-medium text-[#e2e8f0] mb-3">Output Devices</h2>
          <div className="space-y-2">
            {outputDevices.map((device: AudioDevice) => (
              <div key={device.id} className="flex items-center justify-between p-2 rounded bg-[#1e293b] border border-[#334155]">
                <div className="flex items-center gap-2">
                  <span className="text-lg">🔊</span>
                  <div>
                    <p className="text-sm font-medium text-[#e2e8f0]">{device.name}</p>
                    <p className="text-xs text-[#64748b]">{device.default ? 'Default' : 'Inactive'}</p>
                  </div>
                </div>
                <span className="text-sm text-[#94a3b8]">{device.volume}%</span>
              </div>
            ))}
          </div>
        </div>
      )}

      {/* Per-app Volume */}
      <div className="card">
        <h2 className="text-lg font-medium text-[#e2e8f0] mb-4">Application Volume</h2>
        {appVolumes.length === 0 ? (
          <p className="text-sm text-[#64748b]">No audio sessions detected. Start an app that uses audio.</p>
        ) : (
          <div className="space-y-3">
            {appVolumes.slice(0, 15).map((app: AppVolumeInfo) => (
              <div key={app.processId} className="flex items-center gap-3">
                <span className="text-lg w-6 text-center">🔊</span>
                <div className="flex-1">
                  <div className="flex justify-between text-sm">
                    <span className="text-[#e2e8f0] truncate">{app.processName}</span>
                    <span className="text-[#94a3b8]">{app.volume}%</span>
                  </div>
                  <input
                    type="range"
                    min="0"
                    max="100"
                    value={app.volume}
                    onChange={(e) => setProcessVolume(app.processId, parseInt(e.target.value, 10))}
                    className="w-full h-1.5 bg-[#334155] rounded-full appearance-none mt-1"
                  />
                </div>
                                <button
                  onClick={() => toggleProcessMute(app.processId, !app.muted)}
                  className={clsx('p-1.5 rounded transition-colors',
                    app.muted ? 'bg-[#ef4444]/20 text-[#ef4444]' : 'bg-[#334155] hover:bg-[#475569] text-[#94a3b8]'
                  )}
                  title={app.muted ? 'Unmute' : 'Mute'}
                >
                  {app.muted ? '🔊' : '🔇'}
                </button>
              </div>
            ))}
          </div>
        )}
      </div>
    </div>
  );
}
