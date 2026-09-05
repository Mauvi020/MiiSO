/**
 * MiiSO - PC Game Hub — Sidebar navigation (iiSU-inspired).
 * Slim, dark, with gradient accent on active items.
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
  const { sidebarCollapsed, setSidebarCollapsed, discordUser } = useStore();

  return (
    <aside
      className={clsx(
        'flex flex-col h-full bg-[#111827] border-r border-[#1e293b] transition-all duration-300',
        sidebarCollapsed ? 'w-16' : 'w-60'
      )}
    >
      {/* Logo */}
      <div className="p-4 border-b border-[#1e293b] flex items-center justify-between">
        {!sidebarCollapsed && (
          <h1 className="text-xl font-bold gradient-text">MiiSO</h1>
        )}
        <button
          onClick={() => setSidebarCollapsed(!sidebarCollapsed)}
          className="p-1.5 rounded-lg hover:bg-[#1a2235] transition-colors text-[#64748b] hover:text-[#f1f5f9]"
          title={sidebarCollapsed ? 'Expand' : 'Collapse'}
        >
          <span className="text-xs">{sidebarCollapsed ? '→' : '←'}</span>
        </button>
      </div>

      {/* Navigation */}
      <nav className="flex-1 py-3 px-2">
        {navItems.map((item) => (
          <NavLink
            key={item.id}
            to={item.path}
            className={({ isActive }) =>
              clsx(
                'flex items-center gap-3 px-3 py-2.5 text-sm rounded-xl mb-1 transition-all duration-200',
                isActive
                  ? 'bg-gradient-to-r from-[#6366f1]/20 to-[#8b5cf6]/10 text-[#a5b4fc] border border-[#6366f1]/20 shadow-sm shadow-[#6366f1]/5'
                  : 'text-[#64748b] hover:bg-[#1a2235] hover:text-[#f1f5f9]'
              )
            }
          >
            <span className="text-lg w-6 text-center">{item.icon}</span>
            {!sidebarCollapsed && <span className="font-medium">{item.name}</span>}
          </NavLink>
        ))}
      </nav>

      {/* Discord status */}
      <div className="p-3 border-t border-[#1e293b]">
        {discordUser ? (
          <div className="flex items-center gap-3">
            <img
              src={discordUser.avatarUrl}
              alt="avatar"
              className="w-8 h-8 rounded-full ring-2 ring-[#6366f1]/30"
              onError={(e) => {
                (e.target as HTMLImageElement).src = 'https://cdn.discordapp.com/embed/avatars/0.png';
              }}
            />
            {!sidebarCollapsed && (
              <div className="flex-1 overflow-hidden">
                <p className="text-sm font-medium text-[#f1f5f9] truncate">
                  {discordUser.username}
                </p>
                <p className="text-xs text-[#64748b]">Connected</p>
              </div>
            )}
            {!sidebarCollapsed && <span className="w-2 h-2 bg-[#34d399] rounded-full" />}
          </div>
        ) : (
          !sidebarCollapsed && (
            <p className="text-xs text-[#475569] text-center">Not connected to Discord</p>
          )
        )}
      </div>
    </aside>
  );
}
