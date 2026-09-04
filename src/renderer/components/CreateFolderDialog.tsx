/**
 * MiiSO - PC Game Hub — Create folder dialog.
 */
import React, { useState } from 'react';
import { clsx } from 'clsx';

interface CreateFolderDialogProps {
  onCreate: (name: string, icon?: string) => Promise<void>;
  children?: React.ReactNode;
}

const FOLDER_ICONS = ['📁', '🎮', '📚', '🎬', '🎵', '🎨', '🚀', '🏆', '🎯', '💡'];

export default function CreateFolderDialog({ onCreate, children }: CreateFolderDialogProps) {
  const [open, setOpen] = useState(false);
  const [name, setName] = useState('');
  const [icon, setIcon] = useState('📁');

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!name.trim()) return;
    await onCreate(name.trim(), icon);
    setOpen(false);
    setName('');
    setIcon('📁');
  };

  return (
    <>
      <button
        onClick={() => setOpen(true)}
        className={clsx('btn btn-ghost text-sm', 'border-[#334155] text-[#94a3b8]')}
      >
        {children || '+ New Folder'}
      </button>

      {open && (
        <div className="fixed inset-0 bg-black/60 flex items-center justify-center z-50">
          <div className="bg-[#181f29] border border-[#334155] rounded-xl p-6 w-full max-w-sm mx-4">
            <h2 className="text-xl font-bold text-[#e2e8f0] mb-4">New Folder</h2>
            <form onSubmit={handleSubmit} className="space-y-4">
              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Folder Name</label>
                <input
                  type="text" className="input w-full"
                  value={name} onChange={(e) => setName(e.target.value)}
                  placeholder="e.g. Favorites"
                  autoFocus
                  required
                />
              </div>

              <div>
                <label className="text-sm text-[#94a3b8] mb-1 block">Icon</label>
                <div className="grid grid-cols-5 gap-2">
                  {FOLDER_ICONS.map((ic) => (
                    <button
                      key={ic}
                      type="button"
                      onClick={() => setIcon(ic)}
                      className={clsx(
                        'w-10 h-10 rounded-lg text-xl flex items-center justify-center transition-all',
                        icon === ic
                          ? 'bg-[#0ea5e9]/20 border-2 border-[#0ea5e9]'
                          : 'bg-[#334155] hover:bg-[#475569] border border-[#334155]'
                      )}
                    >
                      {ic}
                    </button>
                  ))}
                </div>
              </div>

              <div className="flex gap-3 pt-2">
                <button type="submit" className="btn btn-primary flex-1">Create</button>
                <button
                  type="button"
                  onClick={() => { setOpen(false); setName(''); setIcon('📁'); }}
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
