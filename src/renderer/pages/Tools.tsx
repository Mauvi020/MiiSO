/**
 * MiiSO - PC Game Hub — Tools page.
 * Shows all Xbox Game Bar-like widgets: System Monitor,
 * Audio Control, and Screenshot Tool.
 */
import React, { useState } from 'react';
import SystemMonitor from '@/components/SystemMonitor';
import AudioControl from '@/components/AudioControl';
import ScreenshotTool from '@/components/ScreenshotTool';
import DiscordLogin from '@/components/DiscordLogin';

type ToolTab = 'system' | 'audio' | 'screenshot' | 'discord';

const TABS: { id: ToolTab; name: string; icon: string }[] = [
  { id: 'system', name: 'System Monitor', icon: '📊' },
  { id: 'audio', name: 'Audio Control', icon: '🔊' },
  { id: 'screenshot', name: 'Screenshot', icon: '📸' },
  { id: 'discord', name: 'Discord', icon: '🤖' },
];

export default function Tools() {
  const [activeTab, setActiveTab] = useState<ToolTab>('system');

  return (
    <div className="h-full flex flex-col">
      {/* Tab header */}
      <div className="flex border-b border-[#334155] bg-[#181f29]">
        {TABS.map((tab) => (
          <button
            key={tab.id}
            onClick={() => setActiveTab(tab.id)}
                        className={`px-4 py-3 text-sm font-medium transition-all flex items-center gap-2 ${
              activeTab === tab.id
                ? 'text-[#0ea5e9] border-b-2 border-[#0ea5e9] bg-[#1e293b]'
                : 'text-[#64748b] hover:text-[#e2e8f0] hover:bg-[#1e293b]'
            }`}
          >
            <span>{tab.icon}</span>
            {tab.name}
          </button>
        ))}
      </div>

      {/* Tab content */}
      <div className="flex-1 overflow-auto">
        {activeTab === 'system' && <SystemMonitor />}
        {activeTab === 'audio' && <AudioControl />}
        {activeTab === 'screenshot' && <ScreenshotTool />}
        {activeTab === 'discord' && <DiscordLogin />}
      </div>
    </div>
  );
}
