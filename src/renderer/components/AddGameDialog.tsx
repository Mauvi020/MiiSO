/**
 * MiiSO - PC Game Hub — Add game dialog with file picker.
 */
import React, { useState } from 'react';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';

interface AddGameDialogProps {
  onAdd: (game: { name: string; executablePath: string; platform: string; installDir?: string; launchOptions?: string; tags?: string[] }) => void;
  children?: React.ReactNode;
}

export default function AddGameDialog({ onAdd, children }: AddGameDialogProps) {
  const { addGame } = useStore();
  const [open, setOpen] = useState(false);
  const [name, setName] = useState('');
  const [exePath, setExePath] = useState('');
  const [installDir, setInstallDir] = useState('');
  const [platform, setPlatform] = useState('manual');
  const [launchOptions, setLaunchOptions] = useState('');
  const [tags, setTags] = useState('');
  const [busy, setBusy] = useState(false);

  const handleBrowseExe = async () => {
    setBusy(true);
    try {
      const result = await window.electronAPI.openFileDialog();
      if (result) {
        setExePath(result);
        if (!name) {
          const parts = result.split(/[/\\]/);
          const fileName = parts[parts.length - 1];
          setName(fileName.replace(/\.(exe|bat|cmd)$/i, ''));
        }
        if (!installDir) {
          const lastSlash = result.lastIndexOf('\\');
          if (lastSlash > 0) setInstallDir(result.substring(0, lastSlash));
        }
      }
    } catch { /* ignore */ }
    setBusy(false);
  };

  const handleBrowseDir = async () => {
    setBusy(true);
    try {
      const result = await window.electronAPI.openDirectoryDialog();
      if (result) setInstallDir(result);
    } catch { /* ignore */ }
    setBusy(false);
  };

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!exePath.trim()) return;

    const game = {
      name: name || 'Unknown Game',
      executablePath: exePath,
      installDir: '',
      platform: platform as any,
      launchOptions: launchOptions || undefined,
      tags: tags ? tags.split(',').map((t) => t.trim()).filter(Boolean) : [],
    };

    await addGame(game);
    setOpen(false);
    resetForm();
  };

  const resetForm = () => {
    setName('');
    setExePath('');
    setInstallDir('');
    setPlatform('manual');
    setLaunchOptions('');
    setTags('');
  };

  return (
    <>
      <button
        onClick={() => setOpen(true)}
        className={clsx('btn btn-ghost text-sm', 'border-[#6366f1]/30 text-[#6366f1] hover:bg-[#6366f1]/10')}
      >
        {children || '+ Add Game'}
      </button>

      {open && (
        <div className="fixed inset-0 bg-black/70 backdrop-blur-sm flex items-center justify-center z-50">
          <div className="bg-[#111827] border border-[#1e293b] rounded-2xl p-6 w-full max-w-md mx-4 shadow-2xl">
            <h2 className="text-xl font-bold gradient-text mb-5">Add Game</h2>
            <form onSubmit={handleSubmit} className="space-y-4">
              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Game Executable *</label>
                <div className="flex gap-2">
                  <input
                    type="text" className="input flex-1"
                    value={exePath} onChange={(e) => setExePath(e.target.value)}
                    placeholder="C:\Games\Game\Game.exe"
                    required
                  />
                  <button
                    type="button"
                    onClick={handleBrowseExe}
                    disabled={busy}
                    className="btn btn-ghost text-sm px-4 disabled:opacity-50"
                    title="Browse for executable"
                  >
                    {busy ? '…' : '📂'}
                  </button>
                </div>
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Game Name</label>
                <input
                  type="text" className="input w-full"
                  value={name} onChange={(e) => setName(e.target.value)}
                  placeholder="e.g. Cyberpunk 2077"
                />
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Install Directory (optional)</label>
                <div className="flex gap-2">
                  <input
                    type="text" className="input flex-1"
                    value={installDir} onChange={(e) => setInstallDir(e.target.value)}
                    placeholder="C:\Games\Game"
                  />
                  <button
                    type="button"
                    onClick={handleBrowseDir}
                    disabled={busy}
                    className="btn btn-ghost text-sm px-4 disabled:opacity-50"
                    title="Browse for directory"
                  >
                    📁
                  </button>
                </div>
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Platform</label>
                <select
                  className="input w-full"
                  value={platform} onChange={(e) => setPlatform(e.target.value)}
                >
                  <option value="manual">Manual</option>
                  <option value="steam">Steam</option>
                  <option value="epic">Epic Games</option>
                  <option value="gog">GOG</option>
                  <option value="ubisoft">Ubisoft</option>
                  <option value="xbox">Xbox</option>
                  <option value="origin">Origin</option>
                  <option value="other">Other</option>
                </select>
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Launch Options (optional)</label>
                <input
                  type="text" className="input w-full"
                  value={launchOptions} onChange={(e) => setLaunchOptions(e.target.value)}
                  placeholder="-high -fullscreen"
                />
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1.5 block">Tags (comma separated)</label>
                <input
                  type="text" className="input w-full"
                  value={tags} onChange={(e) => setTags(e.target.value)}
                  placeholder="rpg, single-player"
                />
              </div>

              <div className="flex gap-3 pt-3">
                <button type="submit" className="btn btn-primary flex-1">Add Game</button>
                <button
                  type="button"
                  onClick={() => { setOpen(false); resetForm(); }}
                  className="btn flex-1"
                >
                  Cancel
                </button>
              </div>
            </form>
          </div>
        </div>
      )}
    </>
  );
}
