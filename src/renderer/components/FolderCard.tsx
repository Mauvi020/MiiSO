/**
 * MiiSO - PC Game Hub — Folder card component.
 */
import React, { useState } from 'react';
import { clsx } from 'clsx';
import { useStore } from '@/stores/appStore';
import type { GameFolder, Game } from '@shared/types';

export default function FolderCard({ folder }: { folder: GameFolder }) {
  const { selectedFolderId, setSelectedFolder, games, deleteFolder, renameFolder } = useStore();
  const [isEditing, setIsEditing] = useState(false);
  const [name, setName] = useState(folder.name);

  const isOpen = selectedFolderId === folder.id;
  const folderGames = games.filter((g) => folder.gameIds.includes(g.id));

  const handleRename = async () => {
    if (isEditing && name.trim() && name !== folder.name) {
      await renameFolder(folder.id, name.trim());
    }
    setIsEditing(false);
  };

  const handleDelete = async () => {
    if (window.confirm(`Delete folder "${folder.name}"?`)) {
      await deleteFolder(folder.id);
    }
  };

  return (
    <div
      className={clsx(
        'group relative rounded-2xl border transition-all duration-200 cursor-pointer',
        isOpen
          ? 'bg-[#1a2235] border-[#6366f1]/50 shadow-lg shadow-[#6366f1]/10'
          : 'bg-[#111827] border-[#1e293b] hover:border-[#6366f1]/30'
      )}
      onClick={() => setSelectedFolder(isOpen ? null : folder.id)}
    >
      <div className="p-3">
        <div className="flex items-center justify-between mb-2">
          <div className="flex items-center gap-2">
            <span className="text-2xl">{folder.icon || '📁'}</span>
            {isEditing ? (
              <input
                className="text-lg font-medium bg-[#334155] rounded px-2 py-0.5 outline-none"
                value={name}
                onChange={(e) => setName(e.target.value)}
                onBlur={handleRename}
                onKeyDown={(e) => e.key === 'Enter' && handleRename()}
                autoFocus
              />
            ) : (
              <span className="text-lg font-medium text-[#e2e8f0]">{folder.name}</span>
            )}
          </div>

          <div className="flex items-center gap-1 opacity-0 group-hover:opacity-100 transition-opacity">
            <button
              onClick={(e) => { e.stopPropagation(); setIsEditing(true); }}
              className="p-1 rounded hover:bg-[#334155]"
              title="Rename"
            >
              ✏️
            </button>
            <button
              onClick={(e) => { e.stopPropagation(); handleDelete(); }}
              className="p-1 rounded hover:bg-[#334155] text-[#ef4444]"
              title="Delete folder"
            >
              🗑️
            </button>
          </div>
        </div>

        <div className="flex items-center gap-2 text-sm text-[#64748b]">
          <span>{folderGames.length} game{folderGames.length !== 1 ? 's' : ''}</span>
          <span>•</span>
          <span>{new Date(folder.createdAt).toLocaleDateString()}</span>
        </div>

        {/* Thumbnail preview of games in folder */}
        {folderGames.length > 0 && (
          <div className="mt-3 flex gap-1 overflow-hidden">
            {folderGames.slice(0, 4).map((g) => (
              <div key={g.id} className="w-8 h-8 rounded bg-[#334155] flex items-center justify-center text-xs">
                {g.iconPath ? (
                  <img src={g.iconPath} alt={g.name} className="w-full h-full object-cover rounded" />
                ) : '🎮'}
              </div>
            ))}
            {folderGames.length > 4 && (
              <div className="w-8 h-8 rounded bg-[#334155] flex items-center justify-center text-xs">
                +{folderGames.length - 4}
              </div>
            )}
          </div>
        )}
      </div>
    </div>
  );
}

