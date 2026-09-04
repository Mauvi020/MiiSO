/**
 * MiiSO - PC Game Hub — Settings page.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';

function Toggle({ checked, onChange }: { checked: boolean; onChange: (v: boolean) => void }) {
  return (
    <button
      onClick={() => onChange(!checked)}
      className={clsx(
        'relative w-11 h-6 rounded-full transition-colors shrink-0',
        checked ? 'bg-[#0ea5e9]' : 'bg-[#334155]'
      )}
    >
      <span
        className={clsx(
          'absolute top-0.5 w-5 h-5 bg-white rounded-full transition-transform',
          checked ? 'translate-x-[22px]' : 'translate-x-0.5'
        )}
      />
    </button>
  );
}

function Section({ title, children }: { title: string; children: React.ReactNode }) {
  return (
    <div className="card">
      <h2 className="text-lg font-medium text-[#e2e8f0] mb-3">{title}</h2>
      {children}
    </div>
  );
}

export default function Settings() {
  const { settings, saveSettings, loadSettings } = useStore();

  useEffect(() => {
    loadSettings();
  }, []);

  return (
    <div className="p-6 space-y-6 max-w-3xl">
      <h1 className="text-2xl font-bold text-[#e2e8f0]">Settings</h1>

      {/* Appearance */}
      <Section title="Appearance">
        <div className="flex items-center justify-between">
          <span className="text-sm text-[#94a3b8]">Theme</span>
          <div className="flex gap-2">
            <button
              onClick={() => saveSettings({ theme: 'dark' })}
              className={clsx('btn', settings.theme === 'dark' ? 'bg-[#0ea5e9] text-white border-transparent' : '')}
            >
              Dark
            </button>
            <button
              onClick={() => saveSettings({ theme: 'light' })}
              className={clsx('btn', settings.theme === 'light' ? 'bg-[#0ea5e9] text-white border-transparent' : '')}
            >
              Light
            </button>
          </div>
        </div>
      </Section>

      {/* Game Library */}
      <Section title="Game Library">
        <div className="flex items-center justify-between">
          <span className="text-sm text-[#94a3b8]">Auto-scan for games on startup</span>
          <Toggle checked={settings.autoScan} onChange={(v) => saveSettings({ autoScan: v })} />
        </div>
      </Section>

      {/* Overlay / Topbar */}
      <Section title="Overlay & Topbar">
        <div className="space-y-3">
          <div className="flex items-center justify-between">
            <span className="text-sm text-[#94a3b8]">Show system stats in topbar</span>
            <Toggle checked={settings.showSystemStats} onChange={(v) => saveSettings({ showSystemStats: v })} />
          </div>
          <div className="flex items-center justify-between">
            <span className="text-sm text-[#94a3b8]">Enable in-game overlay</span>
            <Toggle checked={settings.overlayEnabled} onChange={(v) => saveSettings({ overlayEnabled: v })} />
          </div>
        </div>
      </Section>

      {/* Discord */}
      <Section title="Discord">
        <div className="flex items-center justify-between">
          <span className="text-sm text-[#94a3b8]">Enable Discord Rich Presence</span>
          <Toggle checked={settings.discordEnabled} onChange={(v) => saveSettings({ discordEnabled: v })} />
        </div>
      </Section>

      {/* Screenshots */}
      <Section title="Screenshots">
        <div className="space-y-3">
          <div className="flex items-center justify-between">
            <span className="text-sm text-[#94a3b8]">Format</span>
            <select
              className="input text-sm"
              value={settings.screenshotFormat}
              onChange={(e) => saveSettings({ screenshotFormat: e.target.value as 'png' | 'jpg' })}
            >
              <option value="png">PNG</option>
              <option value="jpg">JPG</option>
            </select>
          </div>
          <div className="flex items-center justify-between">
            <span className="text-sm text-[#94a3b8]">Quality</span>
            <div className="flex items-center gap-3">
              <input
                type="range"
                min="1"
                max="100"
                value={settings.screenshotQuality}
                onChange={(e) => saveSettings({ screenshotQuality: Number(e.target.value) })}
                className="w-40"
              />
              <span className="text-sm text-[#94a3b8] w-10 text-right">{settings.screenshotQuality}%</span>
            </div>
          </div>
        </div>
      </Section>

      {/* About */}
      <Section title="About">
        <p className="text-sm text-[#64748b]">MiiSO v0.1.0 — PC Game Hub</p>
      </Section>
    </div>
  );
}
