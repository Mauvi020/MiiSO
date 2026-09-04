/**
 * MiiSO - PC Game Hub — Add game dialog.
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
  const [platform, setPlatform] = useState('manual');
  const [launchOptions, setLaunchOptions] = useState('');
  const [tags, setTags] = useState('');

  const handleBrowse = async () => {
    try {
      const result = await window.electronAPI.openPath(''); // opens file dialog? No...
      // Electron openPath opens a file, not a dialog
      // We'd need an IPC for dialog.showOpenDialog
      // For now, let the user paste the path
    } catch { /* ignore */ }
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
    setPlatform('manual');
    setLaunchOptions('');
    setTags('');
  };

  return (
    <>
      <button
        onClick={() => setOpen(true)}
        className={clsx('btn btn-ghost text-sm', 'border-[#0ea5e9]/30 text-[#0ea5e9] hover:bg-[#0ea5e9]/10')}
      >
        {children || '+ Add Game'}
      </button>

      {open && (
        <div className="fixed inset-0 bg-black/60 flex items-center justify-center z-50">
          <div className="bg-[#181f29] border border-[#334155] rounded-xl p-6 w-full max-w-md mx-4">
            <h2 className="text-xl font-bold text-[#e2e8f0] mb-4">Add Game</h2>
            <form onSubmit={handleSubmit} className="space-y-4">
              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Game Name</label>
                <input
                  type="text" className="input w-full"
                  value={name} onChange={(e) => setName(e.target.value)}
                  placeholder="e.g. Cyberpunk 2077"
                  required
                />
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Executable Path</label>
                <div className="flex gap-2">
                  <input
                    type="text" className="input flex-1"
                    value={exePath} onChange={(e) => setExePath(e.target.value)}
                    placeholder="C:\Games\Game\Game.exe"
                    required
                  />
                  <button
                    type="button"
                    onClick={handleBrowse}
                    className="btn btn-ghost text-sm px-3"
                    title="Browse (paste path manually for now)"
                  >
                    ⋯
                  </button>
                </div>
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Platform</label>
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
                <label className="text-sm text-[#94a3b8] mb-1 block">Launch Options</label>
                <input
                  type="text" className="input w-full"
                  value={launchOptions} onChange={(e) => setLaunchOptions(e.target.value)}
                  placeholder="-high -fullscreen"
                />
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Tags (comma separated)</label>
                <input
                  type="text" className="input w-full"
                  value={tags} onChange={(e) => setTags(e.target.value)}
                  placeholder="rpg, single-player"
                />
              </div>

              <div className="flex gap-3 pt-2">
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
