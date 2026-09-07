package com.iisulauncher.discord;

import defpackage.cl7;
import defpackage.h82;
import defpackage.v80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordPresenceStatus {
    private static final /* synthetic */ h82 $ENTRIES;
    private static final /* synthetic */ DiscordPresenceStatus[] $VALUES;

    @cl7("Online")
    public static final DiscordPresenceStatus Online = new DiscordPresenceStatus("Online", 0);

    @cl7("Idle")
    public static final DiscordPresenceStatus Idle = new DiscordPresenceStatus("Idle", 1);

    @cl7("Dnd")
    public static final DiscordPresenceStatus Dnd = new DiscordPresenceStatus("Dnd", 2);

    @cl7("Offline")
    public static final DiscordPresenceStatus Offline = new DiscordPresenceStatus("Offline", 3);

    @cl7("Unknown")
    public static final DiscordPresenceStatus Unknown = new DiscordPresenceStatus("Unknown", 4);

    private static final /* synthetic */ DiscordPresenceStatus[] $values() {
        return new DiscordPresenceStatus[]{Online, Idle, Dnd, Offline, Unknown};
    }

    static {
        DiscordPresenceStatus[] discordPresenceStatusArr$values = $values();
        $VALUES = discordPresenceStatusArr$values;
        $ENTRIES = v80.s0(discordPresenceStatusArr$values);
    }

    private DiscordPresenceStatus(String str, int i) {
    }

    public static h82 getEntries() {
        return $ENTRIES;
    }

    public static DiscordPresenceStatus valueOf(String str) {
        return (DiscordPresenceStatus) Enum.valueOf(DiscordPresenceStatus.class, str);
    }

    public static DiscordPresenceStatus[] values() {
        return (DiscordPresenceStatus[]) $VALUES.clone();
    }
}
