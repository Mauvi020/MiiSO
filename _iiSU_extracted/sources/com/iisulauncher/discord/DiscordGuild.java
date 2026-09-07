package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordGuild {
    public static final int $stable = 0;

    @cl7("iconUrl")
    private final String iconUrl;

    @cl7("id")
    private final String id;

    @cl7("name")
    private final String name;

    public DiscordGuild(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.iconUrl = str3;
    }

    public static /* synthetic */ DiscordGuild copy$default(DiscordGuild discordGuild, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordGuild.id;
        }
        if ((i & 2) != 0) {
            str2 = discordGuild.name;
        }
        if ((i & 4) != 0) {
            str3 = discordGuild.iconUrl;
        }
        return discordGuild.copy(str, str2, str3);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.iconUrl;
    }

    public final DiscordGuild copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return new DiscordGuild(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordGuild)) {
            return false;
        }
        DiscordGuild discordGuild = (DiscordGuild) obj;
        return ye4.p(this.id, discordGuild.id) && ye4.p(this.name, discordGuild.name) && ye4.p(this.iconUrl, discordGuild.iconUrl);
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int iC = a68.c(this.id.hashCode() * 31, 31, this.name);
        String str = this.iconUrl;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        return pk0.k(a68.p("DiscordGuild(id=", str, ", name=", str2, ", iconUrl="), this.iconUrl, ")");
    }

    public /* synthetic */ DiscordGuild(String str, String str2, String str3, int i, ch1 ch1Var) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
