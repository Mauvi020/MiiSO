/**
 * MiiSO - PC Game Hub — File browser component.
 */
import React, { useEffect, useState } from 'react';
import { useStore } from '@/stores/appStore';
import type { FileItem } from '@shared/types';

const getFileIcon = (name: string, type: string): string => {
  if (type === 'directory') return '📁';
  const ext = name.split('.').pop()?.toLowerCase();
  const extMap: Record<string, string> = {
    exe: '⚡', msi: '📦', zip: '🗜️', rar: '🗜️', '7z': '🗜️',
    pdf: '📄', doc: '📄', docx: '📄', txt: '📝',
    jpg: '🖼️', jpeg: '🖼️', png: '🖼️', gif: '🖼️', svg: '🎨',
    mp4: '🎬', mkv: '🎬', avi: '🎬', mov: '🎬',
    mp3: '🎵', wav: '🎵', flac: '🎵',
    json: '{ }', js: '📜', ts: '📜', tsx: '📜', jsx: '📜',
    html: '🌐', css: '🎨', scss: '🎨',
    py: '🐍', java: '☕', cpp: '⚙️', c: '⚙️',
  };
  return extMap[ext || ''] || '📄';
};

const formatSize = (bytes?: number): string => {
  if (!bytes) return '';
  if (bytes < 1024) return `${bytes} B`;
  if (bytes < 1024 ** 2) return `${(bytes / 1024).toFixed(1)} KB`;
  if (bytes < 1024 ** 3) return `${(bytes / 1024 ** 2).toFixed(1)} MB`;
  return `${(bytes / 1024 ** 3).toFixed(1)} GB`;
};

export default function FileBrowser() {
  const { fileItems, currentPath, navigateTo, openPath, loadScreenshots } = useStore();
  const [pathInput, setPathInput] = useState('');

  useEffect(() => {
    loadInitialPath();
  }, []);

  const loadInitialPath = async () => {
    if (!currentPath) {
      const roots = await window.electronAPI.getSystemDriveRoots();
      if (roots.length > 0) {
        await navigateTo(roots[0].path);
      }
    } else {
      await navigateTo(currentPath);
    }
  };

  useEffect(() => {
    setPathInput(currentPath);
  }, [currentPath]);

  const handleNavigate = async (dirPath: string) => {
    await navigateTo(dirPath);
  };

  const handlePathSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    await navigateTo(pathInput);
  };

  const breadcrumb = currentPath.split(/[/\\]/).filter(Boolean);
  const isUNC = currentPath.startsWith('\\\\');

  const buildPath = (index: number): string => {
    const parts = currentPath.split(/[/\\]/).filter(Boolean);
    if (isUNC && currentPath.startsWith('\\\\')) {
      return '\\\\' + parts.slice(0, index + 1).join('\\');
    }
    let path = parts[0] + ':';
    for (let i = 1; i <= index; i++) {
      path = path + '\\' + parts[i];
    }
    return path;
  };

  return (
    <div className="h-full flex flex-col">
      {/* Breadcrumb */}
      <div className="p-4 border-b border-[#334155]">
        <nav className="flex items-center gap-1 text-sm text-[#64748b] mb-2">
          <button
            onClick={() => {}}
            className="hover:text-[#0ea5e9] text-xs"
          >
            🏠 Home
          </button>
          {breadcrumb.map((part, i) => (
            <span key={i} className="flex items-center gap-1">
              <span>/</span>
              <button
                onClick={() => handleNavigate(buildPath(i))}
                className="hover:text-[#0ea5e9] text-xs truncate max-w-[120px]"
              >
                {part}
              </button>
            </span>
          ))}
        </nav>
        <form onSubmit={handlePathSubmit} className="flex">
          <input
            type="text"
            className="input flex-1 text-sm"
            value={pathInput}
            onChange={(e) => setPathInput(e.target.value)}
            placeholder="Enter path..."
          />
          <button type="submit" className="btn btn-ghost border-l-0 rounded-l-none">
            Go
          </button>
        </form>
      </div>

      {/* File list */}
      <div className="flex-1 overflow-auto">
        {fileItems.length === 0 ? (
          <div className="p-8 text-center text-[#64748b]">
            <span className="text-3xl mb-2 block">📂</span>
            <p>No files found</p>
          </div>
        ) : (
          <table className="w-full border-collapse">
            <thead>
              <tr className="border-b border-[#334155]">
                <th className="text-left px-4 py-2 text-xs font-medium text-[#64748b] uppercase">Name</th>
                <th className="text-left px-4 py-2 text-xs font-medium text-[#64748b] uppercase">Type</th>
                <th className="text-right px-4 py-2 text-xs font-medium text-[#64748b] uppercase">Size</th>
                <th className="text-right px-4 py-2 text-xs font-medium text-[#64748b] uppercase">Modified</th>
              </tr>
            </thead>
            <tbody>
              {fileItems.map((item: FileItem) => (
                <tr
                  key={item.path}
                  className="border-b border-[#334155]/30 hover:bg-[#334155]/30 cursor-pointer transition-colors"
                  onDoubleClick={() => {
                    if (item.type === 'directory') handleNavigate(item.path);
                    else openPath(item.path);
                  }}
                >
                  <td className="px-4 py-2">
                    <div className="flex items-center gap-2">
                      <span className="text-lg">{getFileIcon(item.name, item.type)}</span>
                      <span className="text-sm text-[#e2e8f0] truncate">{item.name}</span>
                    </div>
                  </td>
                  <td className="px-4 py-2 text-sm text-[#94a3b8] capitalize">{item.type}</td>
                  <td className="px-4 py-2 text-sm text-[#94a3b8] text-right">{formatSize(item.size)}</td>
                  <td className="px-4 py-2 text-sm text-[#94a3b8] text-right">
                    {item.modified ? new Date(item.modified).toLocaleDateString() : ''}
                  </td>
                </tr>
              ))}
            </tbody>
          </table>
        )}
      </div>
    </div>
  );
}
