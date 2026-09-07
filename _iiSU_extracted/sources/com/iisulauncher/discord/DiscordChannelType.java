package com.iisulauncher.discord;

import defpackage.cl7;
import defpackage.h82;
import defpackage.v80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordChannelType {
    private static final /* synthetic */ h82 $ENTRIES;
    private static final /* synthetic */ DiscordChannelType[] $VALUES;

    @cl7("DirectMessage")
    public static final DiscordChannelType DirectMessage = new DiscordChannelType("DirectMessage", 0);

    @cl7("GroupDirectMessage")
    public static final DiscordChannelType GroupDirectMessage = new DiscordChannelType("GroupDirectMessage", 1);

    @cl7("GuildText")
    public static final DiscordChannelType GuildText = new DiscordChannelType("GuildText", 2);

    @cl7("GuildVoice")
    public static final DiscordChannelType GuildVoice = new DiscordChannelType("GuildVoice", 3);

    @cl7("Unknown")
    public static final DiscordChannelType Unknown = new DiscordChannelType("Unknown", 4);

    private static final /* synthetic */ DiscordChannelType[] $values() {
        return new DiscordChannelType[]{DirectMessage, GroupDirectMessage, GuildText, GuildVoice, Unknown};
    }

    static {
        DiscordChannelType[] discordChannelTypeArr$values = $values();
        $VALUES = discordChannelTypeArr$values;
        $ENTRIES = v80.s0(discordChannelTypeArr$values);
    }

    private DiscordChannelType(String str, int i) {
    }

    public static h82 getEntries() {
        return $ENTRIES;
    }

    public static DiscordChannelType valueOf(String str) {
        return (DiscordChannelType) Enum.valueOf(DiscordChannelType.class, str);
    }

    public static DiscordChannelType[] values() {
        return (DiscordChannelType[]) $VALUES.clone();
    }
}
