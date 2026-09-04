/**
 * MiiSO - PC Game Hub — Files page.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import FileBrowser from '@/components/FileBrowser';

export default function Files() {
  const { navigateTo, currentPath, loadSettings } = useStore();

  useEffect(() => {
    const init = async () => {
      if (!currentPath) {
        const roots = await window.electronAPI.getSystemDriveRoots();
        if (roots.length > 0) {
          await navigateTo(roots[0].path);
        }
      }
      await loadSettings();
    };
    init();
  }, []);

  return (
    <div className="h-full flex flex-col">
      <div className="p-4 border-b border-[#334155]">
        <h1 className="text-2xl font-bold text-[#e2e8f0]">File Browser</h1>
        <p className="text-sm text-[#64748b] mt-1">Browse and open files on your system</p>
      </div>
      <div className="flex-1 overflow-hidden">
        <FileBrowser />
      </div>
    </div>
  );
}
