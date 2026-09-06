/**
 * MiiSO - PC Game Hub
 * Game grid component.
 */
import React, { useMemo } from 'react';
import { useStore } from '@/stores/appStore';
import GameCard from '@/components/GameCard';
import FolderCard from '@/components/FolderCard';
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
    <div>
      {selectedFolderId && (
        <div className="mb-4">
          <button
            onClick={() => setSelectedFolder(null)}
            className="text-sm text-[#6366f1] hover:underline"
          >
            Back to all games
          </button>
        </div>
      )}

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

            <div>
        <h2 className="text-sm font-medium text-[#64748b] uppercase tracking-wider">
          {selectedFolderId ? 'Folder games' : searchQuery ? 'Search results' : 'All games'}
        </h2>
        {displayGames.length === 0 ? (
          <div className="text-center py-16 text-[#64748b]">
            <span className="text-5xl mb-4 block">🎮</span>
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
