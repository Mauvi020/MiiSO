/**
 * MiiSO - PC Game Hub — Discord login component.
 */
import React, { useEffect } from 'react';
import { useStore } from '@/stores/appStore';
import { clsx } from 'clsx';

export default function DiscordLogin() {
  const { discordUser, loginDiscord, logoutDiscord, loadDiscordUser, error } = useStore();

  useEffect(() => {
    loadDiscordUser();
  }, []);

  const handleLogin = async () => {
    const result = await loginDiscord();
    if (result?.success) {
      // Show success message briefly
    }
  };

  const handleLogout = async () => {
    await logoutDiscord();
  };

  if (discordUser) {
    return (
      <div className="p-6">
        <h1 className="text-2xl font-bold text-[#e2e8f0] mb-6">Discord Connection</h1>
        <div className="card max-w-md">
          <div className="flex items-center gap-4">
            <img
              src={discordUser.avatarUrl}
              alt={discordUser.username}
              className="w-16 h-16 rounded-full"
              onError={(e) => {
                (e.target as HTMLImageElement).src = `https://cdn.discordapp.com/embed/avatars/0.png`;
              }}
            />
            <div className="flex-1">
              <h2 className="text-xl font-semibold text-[#e2e8f0]">
                {discordUser.username}#{discordUser.discriminator}
              </h2>
              <p className="text-sm text-[#64748b]">{discordUser.email || 'No email'}</p>
              <span className="inline-block text-xs px-2 py-0.5 bg-[#10b981]/20 text-[#10b981] rounded mt-1">
                Connected
              </span>
            </div>
          </div>
          <button
            onClick={handleLogout}
            className={clsx('btn w-full mt-4', 'bg-[#ef4444]/10 hover:bg-[#ef4444]/20 text-[#ef4444]')}
          >
            Disconnect Discord
          </button>
        </div>
      </div>
    );
  }

  return (
    <div className="p-6">
      <h1 className="text-2xl font-bold text-[#e2e8f0] mb-6">Discord Connection</h1>

      <div className="card max-w-md">
        <div className="text-center">
          <span className="text-4xl mb-4 block">🤖</span>
          <h2 className="text-xl font-semibold text-[#e2e8f0] mb-2">
            Connect your Discord account
          </h2>
          <p className="text-sm text-[#64748b] mb-4">
            Link your Discord account to sync game data, see your status,
            and enable Discord Rich Presence integration.
          </p>

          {error && (
            <div className="mb-4 p-3 bg-[#ef4444]/10 border border-[#ef4444]/30 rounded-lg text-sm text-[#ef4444]">
              {error}
            </div>
          )}

          <button
            onClick={handleLogin}
            className={clsx('btn w-full', 'bg-[#5865F2] hover:bg-[#4751D1] text-white border-transparent')}
          >
            🔗 Connect with Discord
          </button>

          <p className="text-xs text-[#64748b] mt-4">
            Discord Rich Presence works without a browser or server. Just set your Client ID in Settings.
          </p>
        </div>
      </div>
    </div>
  );
}
