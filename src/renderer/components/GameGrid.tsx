/**
 * MiiSO - PC Game Hub — Game grid component.
 */
import React, { useMemo } from 'react';
import { useStore } from '@/stores/appStore';
import GameCard from '@/components/GameCard';
import FolderCard from '@/components/FolderCard';
import AddGameDialog from '@/components/AddGameDialog';
import CreateFolderDialog from '@/components/CreateFolderDialog';
import type { Game, GameFolder } from '@shared/types';

export default function GameGrid() {
  const {
    games, folders, selectedFolderId, searchQuery,
    setSelectedFolder, createFolder,
  } = useStore();

  const displayGames = useMemo(() => {
    if (searchQuery) {
      return games.filter((g) =>
        g.name.toLowerCase().includes(searchQuery.toLowerCase())
      );
    }
    if (selectedFolderId) {
      const folder = folders.find((f) => f.id === selectedFolderId);
      if (folder) {
        return games.filter((g) => folder.gameIds.includes(g.id));
      }
    }
    return games;
  }, [games, folders, selectedFolderId, searchQuery]);

  const favoriteGames = games.filter((g) => g.favorite).slice(0, 8);
  const showFolders = !selectedFolderId && !searchQuery;

  return (
    <div className="p-6">
      {/* Toolbar */}
      <div className="flex items-center justify-between mb-6">
        <h1 className="text-2xl font-bold text-[#e2e8f0]">Game Library</h1>
        <div className="flex items-center gap-3">
          <button
            onClick={() => {}}
            className="btn btn-ghost text-sm"
            title="Scan for games"
          >
            🔍 Scan
          </button>
          <CreateFolderDialog onCreate={createFolder} />
          <AddGameDialog onAdd={() => {}} />
        </div>
      </div>

      {/* Search / Folder breadcrumb */}
      {selectedFolderId && (
        <div className="mb-4">
          <button
            onClick={() => setSelectedFolder(null)}
            className="text-sm text-[#0ea5e9] hover:underline"
          >
            ← Back to all games
          </button>
        </div>
      )}

      {/* Folders */}
      {showFolders && folders.length > 0 && (
        <div className="mb-8">
          <h2 className="text-sm font-medium text-[#64748b] mb-3 uppercase tracking-wider">Folders</h2>
          <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-4">
            {folders.map((f: GameFolder) => (
              <FolderCard key={f.id} folder={f} />
            ))}
          </div>
        </div>
      )}

      {/* Favorites */}
      {!selectedFolderId && !searchQuery && favoriteGames.length > 0 && (
        <div className="mb-8">
          <h2 className="text-sm font-medium text-[#64748b] mb-3 uppercase tracking-wider">Favorites</h2>
          <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-5 xl:grid-cols-6 gap-4">
            {favoriteGames.map((g: Game) => (
              <GameCard key={g.id} game={g} compact />
            ))}
          </div>
        </div>
      )}

      {/* All games */}
      <div>
        <h2 className="text-sm font-medium text-[#64748b] mb-3 uppercase tracking-wider">
          {selectedFolderId ? 'Folder games' : searchQuery ? 'Search results' : 'All games'}
        </h2>
        {displayGames.length === 0 ? (
          <div className="text-center py-12 text-[#64748b]">
            <span className="text-4xl mb-4 block">🎮</span>
            <p className="text-lg mb-2">No games found</p>
            <p className="text-sm">
              {searchQuery ? 'Try a different search term' : 'Add games or scan for installed games'}
            </p>
          </div>
        ) : (
          <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 xl:grid-cols-5 gap-4">
            {displayGames.map((g: Game) => (
              <GameCard key={g.id} game={g} />
            ))}
          </div>
        )}
      </div>
    </div>
  );
}
