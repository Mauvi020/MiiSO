package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordChannel {
    public static final int $stable = 0;

    @cl7("guildId")
    private final String guildId;

    @cl7("iconUrl")
    private final String iconUrl;

    @cl7("id")
    private final String id;

    @cl7("lastMessageAuthorName")
    private final String lastMessageAuthorName;

    @cl7("lastMessagePreview")
    private final String lastMessagePreview;

    @cl7("name")
    private final String name;

    @cl7("type")
    private final DiscordChannelType type;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ DiscordChannel(java.lang.String r9, java.lang.String r10, com.iisulauncher.discord.DiscordChannelType r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, int r16, defpackage.ch1 r17) {
        /*
            r8 = this;
            r0 = r16 & 4
            if (r0 == 0) goto L6
            com.iisulauncher.discord.DiscordChannelType r11 = com.iisulauncher.discord.DiscordChannelType.Unknown
        L6:
            r3 = r11
            r11 = r16 & 8
            r0 = 0
            if (r11 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r12
        Lf:
            r11 = r16 & 16
            if (r11 == 0) goto L15
            r5 = r0
            goto L16
        L15:
            r5 = r13
        L16:
            r11 = r16 & 32
            if (r11 == 0) goto L1c
            r6 = r0
            goto L1d
        L1c:
            r6 = r14
        L1d:
            r11 = r16 & 64
            if (r11 == 0) goto L26
            r7 = r0
            r1 = r9
            r2 = r10
            r0 = r8
            goto L2a
        L26:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
        L2a:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.discord.DiscordChannel.<init>(java.lang.String, java.lang.String, com.iisulauncher.discord.DiscordChannelType, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, ch1):void");
    }

    public static /* synthetic */ DiscordChannel copy$default(DiscordChannel discordChannel, String str, String str2, DiscordChannelType discordChannelType, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordChannel.id;
        }
        if ((i & 2) != 0) {
            str2 = discordChannel.name;
        }
        if ((i & 4) != 0) {
            discordChannelType = discordChannel.type;
        }
        if ((i & 8) != 0) {
            str3 = discordChannel.guildId;
        }
        if ((i & 16) != 0) {
            str4 = discordChannel.iconUrl;
        }
        if ((i & 32) != 0) {
            str5 = discordChannel.lastMessagePreview;
        }
        if ((i & 64) != 0) {
            str6 = discordChannel.lastMessageAuthorName;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        DiscordChannelType discordChannelType2 = discordChannelType;
        return discordChannel.copy(str, str2, discordChannelType2, str3, str9, str7, str8);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final DiscordChannelType component3() {
        return this.type;
    }

    public final String component4() {
        return this.guildId;
    }

    public final String component5() {
        return this.iconUrl;
    }

    public final String component6() {
        return this.lastMessagePreview;
    }

    public final String component7() {
        return this.lastMessageAuthorName;
    }

    public final DiscordChannel copy(String str, String str2, DiscordChannelType discordChannelType, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        discordChannelType.getClass();
        return new DiscordChannel(str, str2, discordChannelType, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordChannel)) {
            return false;
        }
        DiscordChannel discordChannel = (DiscordChannel) obj;
        return ye4.p(this.id, discordChannel.id) && ye4.p(this.name, discordChannel.name) && this.type == discordChannel.type && ye4.p(this.guildId, discordChannel.guildId) && ye4.p(this.iconUrl, discordChannel.iconUrl) && ye4.p(this.lastMessagePreview, discordChannel.lastMessagePreview) && ye4.p(this.lastMessageAuthorName, discordChannel.lastMessageAuthorName);
    }

    public final String getGuildId() {
        return this.guildId;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLastMessageAuthorName() {
        return this.lastMessageAuthorName;
    }

    public final String getLastMessagePreview() {
        return this.lastMessagePreview;
    }

    public final String getName() {
        return this.name;
    }

    public final DiscordChannelType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() + a68.c(this.id.hashCode() * 31, 31, this.name)) * 31;
        String str = this.guildId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lastMessagePreview;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.lastMessageAuthorName;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        DiscordChannelType discordChannelType = this.type;
        String str3 = this.guildId;
        String str4 = this.iconUrl;
        String str5 = this.lastMessagePreview;
        String str6 = this.lastMessageAuthorName;
        StringBuilder sbP = a68.p("DiscordChannel(id=", str, ", name=", str2, ", type=");
        sbP.append(discordChannelType);
        sbP.append(", guildId=");
        sbP.append(str3);
        sbP.append(", iconUrl=");
        a68.v(sbP, str4, ", lastMessagePreview=", str5, ", lastMessageAuthorName=");
        return pk0.k(sbP, str6, ")");
    }

    public DiscordChannel(String str, String str2, DiscordChannelType discordChannelType, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        discordChannelType.getClass();
        this.id = str;
        this.name = str2;
        this.type = discordChannelType;
        this.guildId = str3;
        this.iconUrl = str4;
        this.lastMessagePreview = str5;
        this.lastMessageAuthorName = str6;
    }
}
