/**
 * MiiSO - PC Game Hub — Main App component.
 * Layout: Sidebar + Topbar + Routes → pages.
 */
import React, { useEffect } from 'react';
import { Routes, Route, Navigate } from 'react-router-dom';
import { useStore } from '@/stores/appStore';
import Sidebar from '@/components/Sidebar';
import Topbar from '@/components/Topbar';
import Library from '@/pages/Library';
import Files from '@/pages/Files';
import Tools from '@/pages/Tools';
import Settings from '@/pages/Settings';

export default function App() {
  const { activeView, loadGames, loadFolders, loadSettings, loadDiscordUser, startSystemMonitoring } = useStore();

  useEffect(() => {
    const init = async () => {
      try {
        await Promise.all([
          loadGames(),
          loadFolders(),
          loadSettings(),
          loadDiscordUser(),
          startSystemMonitoring(),
        ]);
      } catch (e) { console.error('[MiiSO] Init error:', e); }
    };
    init();
  }, []);

  return (
    <div className="flex h-screen bg-[#0f172a] text-[#e2e8f0] overflow-hidden">
      <Sidebar />
      <div className="flex-1 flex flex-col overflow-hidden">
        <Topbar />
        <main className="flex-1 overflow-auto">
          <Routes>
            <Route path="/" element={<Navigate to="/library" replace />} />
            <Route path="/library" element={<Library />} />
            <Route path="/files" element={<Files />} />
            <Route path="/tools" element={<Tools />} />
            <Route path="/settings" element={<Settings />} />
          </Routes>
        </main>
      </div>
    </div>
  );
}
