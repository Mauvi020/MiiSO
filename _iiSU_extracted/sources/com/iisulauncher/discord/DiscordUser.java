package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.f33;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordUser {
    public static final int $stable = 0;

    @cl7("avatarUrl")
    private final String avatarUrl;

    @cl7("displayName")
    private final String displayName;

    @cl7("id")
    private final String id;

    @cl7("username")
    private final String username;

    public DiscordUser(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.username = str2;
        this.displayName = str3;
        this.avatarUrl = str4;
    }

    public static /* synthetic */ DiscordUser copy$default(DiscordUser discordUser, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordUser.id;
        }
        if ((i & 2) != 0) {
            str2 = discordUser.username;
        }
        if ((i & 4) != 0) {
            str3 = discordUser.displayName;
        }
        if ((i & 8) != 0) {
            str4 = discordUser.avatarUrl;
        }
        return discordUser.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.username;
    }

    public final String component3() {
        return this.displayName;
    }

    public final String component4() {
        return this.avatarUrl;
    }

    public final DiscordUser copy(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        return new DiscordUser(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordUser)) {
            return false;
        }
        DiscordUser discordUser = (DiscordUser) obj;
        return ye4.p(this.id, discordUser.id) && ye4.p(this.username, discordUser.username) && ye4.p(this.displayName, discordUser.displayName) && ye4.p(this.avatarUrl, discordUser.avatarUrl);
    }

    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iC = a68.c(this.id.hashCode() * 31, 31, this.username);
        String str = this.displayName;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.avatarUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.username;
        return f33.l(a68.p("DiscordUser(id=", str, ", username=", str2, ", displayName="), this.displayName, ", avatarUrl=", this.avatarUrl, ")");
    }

    public /* synthetic */ DiscordUser(String str, String str2, String str3, String str4, int i, ch1 ch1Var) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
