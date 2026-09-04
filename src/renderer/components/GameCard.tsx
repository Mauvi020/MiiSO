/**
 * MiiSO - PC Game Hub — Game card component.
 */
import React, { useState } from 'react';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';
import type { Game } from '@shared/types';

export default function GameCard({ game, compact = false }: { game: Game; compact?: boolean }) {
  const { launchGame, toggleFavorite, selectedFolderId, addToFolder, removeFromFolder } = useStore();
  const [loading, setLoading] = useState(false);

  const handleLaunch = async () => {
    setLoading(true);
    await launchGame(game.id);
    setLoading(false);
  };

  const handleFavorite = async () => {
    await toggleFavorite(game.id);
  };

  const handleFolderToggle = async () => {
    if (!selectedFolderId) return;
    if (game.folderId === selectedFolderId) {
      await removeFromFolder(selectedFolderId, game.id);
    } else {
      await addToFolder(selectedFolderId, game.id);
    }
  };

  const platformIcons: Record<string, string> = {
    steam: '🟦', epic: '🟣', gog: '🟧', xbox: '🟩', ubisoft: '🟥',
    origin: '🟨', manual: '⚪', other: '⚪',
  };

  return (
    <div
      className={clsx(
        'group relative rounded-xl bg-[#181f29] border border-[#334155] overflow-hidden',
        'transition-all duration-200 hover:border-[#0ea5e9]/50 hover:shadow-lg hover:shadow-[#0ea5e9]/5',
        compact ? 'p-2' : 'p-3'
      )}
    >
      {/* Badge overlay */}
      <div className="absolute top-2 right-2 z-10 flex gap-1 opacity-0 group-hover:opacity-100 transition-opacity">
        {selectedFolderId && (
          <button
            onClick={handleFolderToggle}
            className={clsx(
              'w-6 h-6 rounded-full flex items-center justify-center text-xs transition-colors',
              game.folderId === selectedFolderId
                ? 'bg-[#0ea5e9] text-white'
                : 'bg-[#334155] hover:bg-[#475569] text-[#94a3b8]'
            )}
            title={game.folderId === selectedFolderId ? 'Remove from folder' : 'Add to folder'}
          >
            {game.folderId === selectedFolderId ? '✓' : '+'}
          </button>
        )}
        <button
          onClick={handleFavorite}
          className={clsx(
            'w-6 h-6 rounded-full flex items-center justify-center text-xs transition-colors',
            game.favorite
              ? 'bg-[#f59e0b] text-white'
              : 'bg-[#334155] hover:bg-[#475569] text-[#94a3b8]'
          )}
          title={game.favorite ? 'Remove from favorites' : 'Add to favorites'}
        >
          ★
        </button>
      </div>

      {/* Cover / Icon area */}
      <div className="relative mb-2">
        {game.iconPath ? (
          <img
            src={game.iconPath}
            alt={game.name}
            className={clsx('w-full object-cover bg-cover rounded-lg', compact ? 'h-16' : 'h-24')}
            onError={(e) => {
              (e.target as HTMLImageElement).style.display = 'none';
            }}
          />
        ) : (
          <div className={clsx('w-full rounded-lg flex items-center justify-center', compact ? 'h-16' : 'h-24', 'bg-[#334155]')}>
            <span className="text-3xl">{platformIcons[game.platform] || '🎮'}</span>
          </div>
        )}
        <span className="absolute bottom-1 right-1 text-xs opacity-70">
          {platformIcons[game.platform] || '🎮'}
        </span>
      </div>

      {/* Info */}
      <div className="space-y-1">
        <h3 className="font-medium text-[#e2e8f0] truncate text-sm">{game.name}</h3>
        {!compact && (
          <>
            <p className="text-xs text-[#64748b]">{game.platform}</p>
            {game.playtime !== undefined && (
              <p className="text-xs text-[#64748b]">Playtime: {game.playtime}m</p>
            )}
          </>
        )}
      </div>

      {/* Launch button */}
      <button
        onClick={handleLaunch}
        disabled={loading}
        className={clsx(
          'w-full mt-2 py-1.5 rounded-lg text-sm font-medium transition-colors',
          'bg-[#0ea5e9] hover:bg-[#0284c7] text-white',
          loading ? 'opacity-50 cursor-wait' : ''
        )}
      >
        {loading ? 'Launching…' : 'Launch'}
      </button>
    </div>
  );
}
