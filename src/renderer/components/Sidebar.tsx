/**
 * MiiSO - PC Game Hub — Sidebar navigation component.
 */
import React from 'react';
import { NavLink } from 'react-router-dom';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';

const navItems = [
  { id: 'library', name: 'Library', icon: '🎮', path: '/library' },
  { id: 'files', name: 'Files', icon: '📁', path: '/files' },
  { id: 'tools', name: 'Tools', icon: '🔧', path: '/tools' },
  { id: 'settings', name: 'Settings', icon: '⚙️', path: '/settings' },
];

export default function Sidebar() {
  const { sidebarCollapsed, setSidebarCollapsed, setActiveView, discordUser } = useStore();

  const toggleSidebar = () => setSidebarCollapsed(!sidebarCollapsed);

  return (
    <aside
      className={clsx(
        'flex flex-col bg-[#181f29] border-r border-[#334155] transition-all duration-200',
        sidebarCollapsed ? 'w-16' : 'w-64'
      )}
    >
      {/* Header */}
      <div className="p-4 border-b border-[#334155] flex items-center justify-between">
        {!sidebarCollapsed && <h1 className="text-xl font-bold text-[#0ea5e9]">MiiSO</h1>}
        <button
          onClick={toggleSidebar}
          className="p-1 rounded hover:bg-[#334155] transition-colors"
          title={sidebarCollapsed ? 'Expand sidebar' : 'Collapse sidebar'}
        >
          <span className="text-sm">{sidebarCollapsed ? '→' : '←'}</span>
        </button>
      </div>

      {/* Navigation */}
      <nav className="flex-1 py-2">
        {navItems.map((item) => (
          <NavLink
            key={item.id}
            to={item.path}
            onClick={() => setActiveView(item.id as any)}
            className={({ isActive }) =>
              clsx(
                'flex items-center gap-3 px-4 py-2.5 text-sm rounded-lg mx-2 my-1 transition-all',
                isActive
                  ? 'bg-[#0ea5e9]/15 text-[#0ea5e9] border border-[#0ea5e9]/30'
                  : 'text-[#94a3b8] hover:bg-[#334155] hover:text-[#e2e8f0]'
              )
            }
          >
            <span className="text-lg">{item.icon}</span>
            {!sidebarCollapsed && <span>{item.name}</span>}
          </NavLink>
        ))}
      </nav>

      {/* Discord status */}
      {!sidebarCollapsed && discordUser && (
        <div className="p-3 border-t border-[#334155] flex items-center gap-3">
          <img
            src={discordUser.avatarUrl}
            alt="avatar"
            className="w-8 h-8 rounded-full"
            onError={(e) => {
              (e.target as HTMLImageElement).src = `https://cdn.discordapp.com/embed/avatars/0.png`;
            }}
          />
          <div className="flex-1 overflow-hidden">
            <p className="text-sm font-medium text-[#e2e8f0] truncate">
              {discordUser.username}#{discordUser.discriminator}
            </p>
            <p className="text-xs text-[#64748b]">Connected</p>
          </div>
          <span className="w-2 h-2 bg-[#10b981] rounded-full" />
        </div>
      )}

      {!sidebarCollapsed && !discordUser && (
        <div className="p-3 border-t border-[#334155] text-xs text-[#64748b]">
          Not connected to Discord
        </div>
      )}
    </aside>
  );
}
