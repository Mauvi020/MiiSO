/**
 * MiiSO - PC Game Hub
 * Library page.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import GameGrid from '@/components/GameGrid';
import AddGameDialog from '@/components/AddGameDialog';
import CreateFolderDialog from '@/components/CreateFolderDialog';

export default function Library() {
  const { loadGames, loadFolders, scanGames, searchQuery, setSearchQuery, createFolder } = useStore();

  useEffect(() => {
    loadGames();
    loadFolders();
  }, []);

  return (
    <div className="h-full flex flex-col">
      <div className="p-5 border-b border-[#1e293b]">
        <div className="flex items-center justify-between mb-4">
          <h1 className="text-2xl font-bold text-[#e2e8f0]">Game Library</h1>
          <div className="flex items-center gap-2">
            <CreateFolderDialog onCreate={createFolder} />
            <AddGameDialog onAdd={() => {}} />
            <button
              onClick={() => scanGames()}
              className="btn btn-ghost text-sm"
              title="Scan for installed games"
            >
              🔍 Scan
            </button>
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
          <span className="absolute left-3 top-1/2 -translate-y-1/2 text-[#475569]">🔍</span>
        </div>
      </div>
      <div className="flex-1 overflow-auto p-5">
        <GameGrid />
      </div>
    </div>
  );
}

