package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.j55;
import defpackage.pk0;
import defpackage.qv7;
import defpackage.v62;
import defpackage.ye4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class DiscordManager$CachedDiscordState {

    @cl7("cachedAtMs")
    private final long cachedAtMs;

    @cl7("currentUser")
    private final DiscordUser currentUser;

    @cl7("dmChannels")
    private final List<DiscordChannel> dmChannels;

    @cl7("friends")
    private final List<DiscordFriend> friends;

    @cl7("friendsRefreshedAtMs")
    private final long friendsRefreshedAtMs;

    @cl7("guilds")
    private final List<DiscordGuild> guilds;

    @cl7("lobbies")
    private final List<DiscordLobby> lobbies;

    @cl7("supplementalRefreshedAtMs")
    private final long supplementalRefreshedAtMs;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DiscordManager$CachedDiscordState(long j, long j2, long j3, DiscordUser discordUser, List list, List list2, List list3, List list4, int i, ch1 ch1Var) {
        j = (i & 1) != 0 ? 0L : j;
        j2 = (i & 2) != 0 ? 0L : j2;
        j3 = (i & 4) != 0 ? 0L : j3;
        discordUser = (i & 8) != 0 ? null : discordUser;
        int i2 = i & 16;
        v62 v62Var = v62.i;
        this(j, j2, j3, discordUser, i2 != 0 ? v62Var : list, (i & 32) != 0 ? v62Var : list2, (i & 64) != 0 ? v62Var : list3, (i & 128) != 0 ? v62Var : list4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiscordManager$CachedDiscordState copy$default(DiscordManager$CachedDiscordState discordManager$CachedDiscordState, long j, long j2, long j3, DiscordUser discordUser, List list, List list2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = discordManager$CachedDiscordState.cachedAtMs;
        }
        return discordManager$CachedDiscordState.copy(j, (i & 2) != 0 ? discordManager$CachedDiscordState.friendsRefreshedAtMs : j2, (i & 4) != 0 ? discordManager$CachedDiscordState.supplementalRefreshedAtMs : j3, (i & 8) != 0 ? discordManager$CachedDiscordState.currentUser : discordUser, (i & 16) != 0 ? discordManager$CachedDiscordState.friends : list, (i & 32) != 0 ? discordManager$CachedDiscordState.guilds : list2, (i & 64) != 0 ? discordManager$CachedDiscordState.dmChannels : list3, (i & 128) != 0 ? discordManager$CachedDiscordState.lobbies : list4);
    }

    public final long component1() {
        return this.cachedAtMs;
    }

    public final long component2() {
        return this.friendsRefreshedAtMs;
    }

    public final long component3() {
        return this.supplementalRefreshedAtMs;
    }

    public final DiscordUser component4() {
        return this.currentUser;
    }

    public final List<DiscordFriend> component5() {
        return this.friends;
    }

    public final List<DiscordGuild> component6() {
        return this.guilds;
    }

    public final List<DiscordChannel> component7() {
        return this.dmChannels;
    }

    public final List<DiscordLobby> component8() {
        return this.lobbies;
    }

    public final DiscordManager$CachedDiscordState copy(long j, long j2, long j3, DiscordUser discordUser, List<DiscordFriend> list, List<DiscordGuild> list2, List<DiscordChannel> list3, List<DiscordLobby> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        return new DiscordManager$CachedDiscordState(j, j2, j3, discordUser, list, list2, list3, list4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordManager$CachedDiscordState)) {
            return false;
        }
        DiscordManager$CachedDiscordState discordManager$CachedDiscordState = (DiscordManager$CachedDiscordState) obj;
        return this.cachedAtMs == discordManager$CachedDiscordState.cachedAtMs && this.friendsRefreshedAtMs == discordManager$CachedDiscordState.friendsRefreshedAtMs && this.supplementalRefreshedAtMs == discordManager$CachedDiscordState.supplementalRefreshedAtMs && ye4.p(this.currentUser, discordManager$CachedDiscordState.currentUser) && ye4.p(this.friends, discordManager$CachedDiscordState.friends) && ye4.p(this.guilds, discordManager$CachedDiscordState.guilds) && ye4.p(this.dmChannels, discordManager$CachedDiscordState.dmChannels) && ye4.p(this.lobbies, discordManager$CachedDiscordState.lobbies);
    }

    public final long getCachedAtMs() {
        return this.cachedAtMs;
    }

    public final DiscordUser getCurrentUser() {
        return this.currentUser;
    }

    public final List<DiscordChannel> getDmChannels() {
        return this.dmChannels;
    }

    public final List<DiscordFriend> getFriends() {
        return this.friends;
    }

    public final long getFriendsRefreshedAtMs() {
        return this.friendsRefreshedAtMs;
    }

    public final List<DiscordGuild> getGuilds() {
        return this.guilds;
    }

    public final List<DiscordLobby> getLobbies() {
        return this.lobbies;
    }

    public final long getSupplementalRefreshedAtMs() {
        return this.supplementalRefreshedAtMs;
    }

    public int hashCode() {
        int iD = j55.d(this.supplementalRefreshedAtMs, j55.d(this.friendsRefreshedAtMs, Long.hashCode(this.cachedAtMs) * 31, 31), 31);
        DiscordUser discordUser = this.currentUser;
        return this.lobbies.hashCode() + a68.e(this.dmChannels, a68.e(this.guilds, a68.e(this.friends, (iD + (discordUser == null ? 0 : discordUser.hashCode())) * 31, 31), 31), 31);
    }

    public String toString() {
        long j = this.cachedAtMs;
        long j2 = this.friendsRefreshedAtMs;
        long j3 = this.supplementalRefreshedAtMs;
        DiscordUser discordUser = this.currentUser;
        List<DiscordFriend> list = this.friends;
        List<DiscordGuild> list2 = this.guilds;
        List<DiscordChannel> list3 = this.dmChannels;
        List<DiscordLobby> list4 = this.lobbies;
        StringBuilder sbR = j55.r("CachedDiscordState(cachedAtMs=", j, ", friendsRefreshedAtMs=");
        sbR.append(j2);
        qv7.q(j3, ", supplementalRefreshedAtMs=", ", currentUser=", sbR);
        sbR.append(discordUser);
        sbR.append(", friends=");
        sbR.append(list);
        sbR.append(", guilds=");
        pk0.z(", dmChannels=", ", lobbies=", sbR, list2, list3);
        return a68.m(sbR, list4, ")");
    }

    public DiscordManager$CachedDiscordState(long j, long j2, long j3, DiscordUser discordUser, List<DiscordFriend> list, List<DiscordGuild> list2, List<DiscordChannel> list3, List<DiscordLobby> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.cachedAtMs = j;
        this.friendsRefreshedAtMs = j2;
        this.supplementalRefreshedAtMs = j3;
        this.currentUser = discordUser;
        this.friends = list;
        this.guilds = list2;
        this.dmChannels = list3;
        this.lobbies = list4;
    }

    public DiscordManager$CachedDiscordState() {
        this(0L, 0L, 0L, null, null, null, null, null, 255, null);
    }
}
