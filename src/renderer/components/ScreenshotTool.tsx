/**
 * MiiSO - PC Game Hub — Screenshot tool.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import type { ScreenshotData } from '@shared/types';

export default function ScreenshotTool() {
  const { screenshots, captureScreenshot, loadScreenshots, openPath } = useStore();

  useEffect(() => {
    loadScreenshots();
  }, []);

  const handleCapture = async (fullScreen: boolean) => {
    await captureScreenshot(fullScreen);
  };

  const formatTime = (ts: number): string => {
    const d = new Date(ts);
    return d.toLocaleString();
  };

  const fileModifiedTime = (filePath: string): string => {
    // Extract timestamp from filename: MiiSO-Screenshot-2024-01-01T00-00-00-000.png
    const parts = filePath.split('-');
    if (parts.length >= 4) {
      return formatTime(new Date().getTime()); // placeholder
    }
    return 'Unknown';
  };

  return (
    <div className="p-6 space-y-6">
      <h1 className="text-2xl font-bold text-[#e2e8f0]">Screenshot Tool</h1>

      {/* Capture buttons */}
      <div className="flex gap-3">
        <button
          onClick={() => handleCapture(false)}
          className="btn btn-primary"
        >
          📸 Capture Screen
        </button>
        <button
          onClick={() => handleCapture(true)}
          className="btn btn-ghost"
        >
          🖥️ Full Desktop
        </button>
        <button
          onClick={() => handleCapture(false)}
          className="btn btn-ghost"
          title="Capture active window (coming soon)"
        >
          🗹 Active Window
        </button>
      </div>

      {/* Screenshots list */}
      <div className="card">
        <h2 className="text-lg font-medium text-[#e2e8f0] mb-4">Recent Screenshots</h2>
        {screenshots.length === 0 ? (
          <div className="text-center py-8 text-[#64748b]">
            <span className="text-3xl mb-2 block">🖼️</span>
            <p>No screenshots taken yet</p>
          </div>
        ) : (
          <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-6 gap-4">
            {screenshots.map((shot: ScreenshotData, i: number) => (
              <div key={i} className="group relative">
                <img
                  src={shot.thumbnail || shot.filePath}
                  alt="screenshot"
                  className="w-full aspect-video object-cover rounded-lg bg-[#334155] border border-[#334155]"
                  onError={(e) => {
                    (e.target as HTMLImageElement).src = 'data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 100 100"><rect width="100" height="100" fill="%23334155"/></svg>';
                  }}
                />
                <div className="absolute inset-0 bg-black/60 opacity-0 group-hover:opacity-100 rounded-lg transition-opacity flex items-center justify-center gap-2">
                  <button
                    onClick={() => openPath(shot.filePath)}
                    className="p-1.5 bg-[#0ea5e9] rounded hover:bg-[#0284c7]"
                    title="Open"
                  >
                    🔍
                  </button>
                  <button
                    onClick={() => window.electronAPI.showInFolder(shot.filePath)}
                    className="p-1.5 bg-[#334155] rounded hover:bg-[#475569]"
                    title="Show in folder"
                  >
                    📂
                  </button>
                </div>
                <div className="absolute bottom-1 right-1 text-xs text-[#64748b] bg-[#1e293b]/80 px-1 rounded">
                  {fileModifiedTime(shot.filePath)}
                </div>
              </div>
            ))}
          </div>
        )}
      </div>
    </div>
  );
}
