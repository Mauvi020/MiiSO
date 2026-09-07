package com.iisulauncher.discord;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordLobby {
    public static final int $stable = 0;

    @cl7("id")
    private final String id;

    @cl7("memberCount")
    private final int memberCount;

    public DiscordLobby(String str, int i) {
        str.getClass();
        this.id = str;
        this.memberCount = i;
    }

    public static /* synthetic */ DiscordLobby copy$default(DiscordLobby discordLobby, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = discordLobby.id;
        }
        if ((i2 & 2) != 0) {
            i = discordLobby.memberCount;
        }
        return discordLobby.copy(str, i);
    }

    public final String component1() {
        return this.id;
    }

    public final int component2() {
        return this.memberCount;
    }

    public final DiscordLobby copy(String str, int i) {
        str.getClass();
        return new DiscordLobby(str, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordLobby)) {
            return false;
        }
        DiscordLobby discordLobby = (DiscordLobby) obj;
        return ye4.p(this.id, discordLobby.id) && this.memberCount == discordLobby.memberCount;
    }

    public final String getId() {
        return this.id;
    }

    public final int getMemberCount() {
        return this.memberCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.memberCount) + (this.id.hashCode() * 31);
    }

    public String toString() {
        return "DiscordLobby(id=" + this.id + ", memberCount=" + this.memberCount + ")";
    }

    public /* synthetic */ DiscordLobby(String str, int i, int i2, ch1 ch1Var) {
        this(str, (i2 & 2) != 0 ? 0 : i);
    }
}
