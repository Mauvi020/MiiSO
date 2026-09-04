/**
 * MiiSO - PC Game Hub â€” Library page.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import GameGrid from '@/components/GameGrid';
import AddGameDialog from '@/components/AddGameDialog';
import CreateFolderDialog from '@/components/CreateFolderDialog';

export default function Library() {
  const { searchQuery, setSearchQuery, loadGames, scanGames, games, folders, loadFolders } = useStore();

  useEffect(() => {
    loadGames();
    loadFolders();
  }, []);

  const filteredCount = games.filter((g) =>
    g.name.toLowerCase().includes(searchQuery.toLowerCase())
  ).length;

  return (
    <div className="h-full flex flex-col">
      {/* Header with search */}
      <div className="p-4 border-b border-[#334155]">
        <div className="flex items-center justify-between mb-3">
          <h1 className="text-2xl font-bold text-[#e2e8f0]">Game Library</h1>
          <div className="flex items-center gap-2">
            <button
              onClick={scanGames}
              className="btn btn-ghost text-sm"
              title="Scan for installed games"
            >
              ðŸ” Scan
            </button>
            <CreateFolderDialog onCreate={useStore.getState().createFolder} />
            <AddGameDialog onAdd={() => {}} />
          </div>
        </div>

        <div className="relative">
          <input
            type="text"
            className="input w-full pl-10"
            placeholder="Search games..."
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
          />
          <span className="absolute left-3 top-1/2 -translate-y-1/2 text-[#64748b]">ðŸ”</span>
          {searchQuery && (
            <span className="absolute right-3 top-1/2 -translate-y-1/2 text-xs text-[#64748b]">
              {filteredCount} found
            </span>
          )}
        </div>
      </div>

      {/* Game grid */}
      <div className="flex-1 overflow-auto">
        <GameGrid />
      </div>
    </div>
  );
}
