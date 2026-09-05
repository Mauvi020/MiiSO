/**
 * MiiSO - PC Game Hub — Game card (iiSU-inspired).
 * Large cover art with hover glow effect.
 */
import React, { useState } from 'react';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';
import type { Game } from '@shared/types';

const PLATFORM_ICONS: Record<string, string> = {
  steam: '🟦', epic: '🟣', gog: '🟧', xbox: '🟩',
  ubisoft: '🟥', origin: '🟨', manual: '⚪', other: '⚪',
};

export default function GameCard({ game, compact = false }: { game: Game; compact?: boolean }) {
  const { launchGame, toggleFavorite, selectedFolderId, addToFolder, removeFromFolder } = useStore();
  const [loading, setLoading] = useState(false);
  const [imgError, setImgError] = useState(false);

  const handleLaunch = async () => {
    setLoading(true);
    await launchGame(game.id);
    setLoading(false);
  };

  const handleFolderToggle = async () => {
    if (!selectedFolderId) return;
    if (game.folderId === selectedFolderId) {
      await removeFromFolder(selectedFolderId, game.id);
    } else {
      await addToFolder(selectedFolderId, game.id);
    }
  };

  return (
    <div
      className={clsx(
        'group relative rounded-2xl bg-[#111827] border border-[#1e293b] overflow-hidden',
        'transition-all duration-300 hover:border-[#6366f1]/40 game-card-glow',
        compact ? 'p-2' : 'p-0'
      )}
    >
      {/* Cover art area */}
      <div className={clsx('relative w-full bg-[#1a2235]', compact ? 'h-20' : 'h-40')}>
        {game.coverImage && !imgError ? (
          <img
            src={game.coverImage}
            alt={game.name}
            className="w-full h-full object-cover"
            onError={() => setImgError(true)}
          />
        ) : (
          <div className="w-full h-full flex items-center justify-center bg-gradient-to-br from-[#1a2235] to-[#0f172a]">
            <span className={compact ? 'text-2xl' : 'text-5xl'}>
              {PLATFORM_ICONS[game.platform] || '🎮'}
            </span>
          </div>
        )}

        {/* Overlay actions on hover */}
        <div className="absolute inset-0 bg-gradient-to-t from-black/80 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-200">
          <div className="absolute top-2 right-2 flex gap-1.5">
            {selectedFolderId && (
              <button
                onClick={(e) => { e.stopPropagation(); handleFolderToggle(); }}
                className={clsx(
                  'w-7 h-7 rounded-full flex items-center justify-center text-xs transition-all',
                  game.folderId === selectedFolderId
                    ? 'bg-[#6366f1] text-white shadow-md'
                    : 'bg-black/50 hover:bg-[#6366f1] text-white/70 hover:text-white'
                )}
              >
                {game.folderId === selectedFolderId ? '✓' : '+'}
              </button>
            )}
            <button
              onClick={(e) => { e.stopPropagation(); toggleFavorite(game.id); }}
              className={clsx(
                'w-7 h-7 rounded-full flex items-center justify-center text-xs transition-all',
                game.favorite
                  ? 'bg-[#fbbf24] text-white shadow-md'
                  : 'bg-black/50 hover:bg-[#fbbf24] text-white/70 hover:text-white'
              )}
            >
              ★
            </button>
          </div>

          {/* Launch button */}
          <div className="absolute bottom-2 left-2 right-2">
            <button
              onClick={handleLaunch}
              disabled={loading}
              className={clsx(
                'w-full py-2 rounded-xl text-sm font-semibold transition-all',
                'bg-gradient-to-r from-[#6366f1] to-[#8b5cf6] text-white shadow-lg shadow-[#6366f1]/30',
                'hover:shadow-[#6366f1]/50 active:scale-95',
                loading ? 'opacity-50 cursor-wait' : ''
              )}
            >
              {loading ? 'Launching…' : '▶ Launch'}
            </button>
          </div>
        </div>
      </div>

      {/* Info */}
      {!compact && (
        <div className="p-3">
          <h3 className="font-medium text-[#f1f5f9] truncate text-sm">{game.name}</h3>
          <div className="flex items-center justify-between mt-1">
            <span className="text-xs text-[#64748b] capitalize">{game.platform}</span>
            {game.lastPlayed && (
              <span className="text-xs text-[#475569]">
                {new Date(game.lastPlayed).toLocaleDateString()}
              </span>
            )}
          </div>
        </div>
      )}
    </div>
  );
}
