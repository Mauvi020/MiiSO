package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordLobbyMember {
    public static final int $stable = 0;

    @cl7("avatarUrl")
    private final String avatarUrl;

    @cl7("canLinkLobby")
    private final boolean canLinkLobby;

    @cl7("connected")
    private final boolean connected;

    @cl7("displayName")
    private final String displayName;

    @cl7("id")
    private final String id;

    @cl7("username")
    private final String username;

    public /* synthetic */ DiscordLobbyMember(String str, String str2, String str3, String str4, boolean z, boolean z2, int i, ch1 ch1Var) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    public static /* synthetic */ DiscordLobbyMember copy$default(DiscordLobbyMember discordLobbyMember, String str, String str2, String str3, String str4, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordLobbyMember.id;
        }
        if ((i & 2) != 0) {
            str2 = discordLobbyMember.username;
        }
        if ((i & 4) != 0) {
            str3 = discordLobbyMember.displayName;
        }
        if ((i & 8) != 0) {
            str4 = discordLobbyMember.avatarUrl;
        }
        if ((i & 16) != 0) {
            z = discordLobbyMember.connected;
        }
        if ((i & 32) != 0) {
            z2 = discordLobbyMember.canLinkLobby;
        }
        boolean z3 = z;
        boolean z4 = z2;
        return discordLobbyMember.copy(str, str2, str3, str4, z3, z4);
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

    public final boolean component5() {
        return this.connected;
    }

    public final boolean component6() {
        return this.canLinkLobby;
    }

    public final DiscordLobbyMember copy(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        return new DiscordLobbyMember(str, str2, str3, str4, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordLobbyMember)) {
            return false;
        }
        DiscordLobbyMember discordLobbyMember = (DiscordLobbyMember) obj;
        return ye4.p(this.id, discordLobbyMember.id) && ye4.p(this.username, discordLobbyMember.username) && ye4.p(this.displayName, discordLobbyMember.displayName) && ye4.p(this.avatarUrl, discordLobbyMember.avatarUrl) && this.connected == discordLobbyMember.connected && this.canLinkLobby == discordLobbyMember.canLinkLobby;
    }

    public final String getAvatarUrl() {
        return this.avatarUrl;
    }

    public final boolean getCanLinkLobby() {
        return this.canLinkLobby;
    }

    public final boolean getConnected() {
        return this.connected;
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
        return Boolean.hashCode(this.canLinkLobby) + a68.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.connected);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.username;
        String str3 = this.displayName;
        String str4 = this.avatarUrl;
        boolean z = this.connected;
        boolean z2 = this.canLinkLobby;
        StringBuilder sbP = a68.p("DiscordLobbyMember(id=", str, ", username=", str2, ", displayName=");
        a68.v(sbP, str3, ", avatarUrl=", str4, ", connected=");
        sbP.append(z);
        sbP.append(", canLinkLobby=");
        sbP.append(z2);
        sbP.append(")");
        return sbP.toString();
    }

    public DiscordLobbyMember(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.username = str2;
        this.displayName = str3;
        this.avatarUrl = str4;
        this.connected = z;
        this.canLinkLobby = z2;
    }
}
