package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordFriend {
    public static final int $stable = 0;

    @cl7("activity")
    private final DiscordFriendActivity activity;

    @cl7("avatarUrl")
    private final String avatarUrl;

    @cl7("displayName")
    private final String displayName;

    @cl7("id")
    private final String id;

    @cl7("recentMessageAuthorName")
    private final String recentMessageAuthorName;

    @cl7("recentMessagePreview")
    private final String recentMessagePreview;

    @cl7("relationshipGroup")
    private final String relationshipGroup;

    @cl7("status")
    private final DiscordPresenceStatus status;

    @cl7("username")
    private final String username;

    public /* synthetic */ DiscordFriend(String str, String str2, String str3, String str4, DiscordPresenceStatus discordPresenceStatus, String str5, DiscordFriendActivity discordFriendActivity, String str6, String str7, int i, ch1 ch1Var) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? DiscordPresenceStatus.Unknown : discordPresenceStatus, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : discordFriendActivity, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7);
    }

    public static /* synthetic */ DiscordFriend copy$default(DiscordFriend discordFriend, String str, String str2, String str3, String str4, DiscordPresenceStatus discordPresenceStatus, String str5, DiscordFriendActivity discordFriendActivity, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordFriend.id;
        }
        if ((i & 2) != 0) {
            str2 = discordFriend.username;
        }
        if ((i & 4) != 0) {
            str3 = discordFriend.displayName;
        }
        if ((i & 8) != 0) {
            str4 = discordFriend.avatarUrl;
        }
        if ((i & 16) != 0) {
            discordPresenceStatus = discordFriend.status;
        }
        if ((i & 32) != 0) {
            str5 = discordFriend.relationshipGroup;
        }
        if ((i & 64) != 0) {
            discordFriendActivity = discordFriend.activity;
        }
        if ((i & 128) != 0) {
            str6 = discordFriend.recentMessagePreview;
        }
        if ((i & 256) != 0) {
            str7 = discordFriend.recentMessageAuthorName;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        DiscordFriendActivity discordFriendActivity2 = discordFriendActivity;
        DiscordPresenceStatus discordPresenceStatus2 = discordPresenceStatus;
        String str11 = str3;
        return discordFriend.copy(str, str2, str11, str4, discordPresenceStatus2, str10, discordFriendActivity2, str8, str9);
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

    public final DiscordPresenceStatus component5() {
        return this.status;
    }

    public final String component6() {
        return this.relationshipGroup;
    }

    public final DiscordFriendActivity component7() {
        return this.activity;
    }

    public final String component8() {
        return this.recentMessagePreview;
    }

    public final String component9() {
        return this.recentMessageAuthorName;
    }

    public final DiscordFriend copy(String str, String str2, String str3, String str4, DiscordPresenceStatus discordPresenceStatus, String str5, DiscordFriendActivity discordFriendActivity, String str6, String str7) {
        str.getClass();
        str2.getClass();
        discordPresenceStatus.getClass();
        return new DiscordFriend(str, str2, str3, str4, discordPresenceStatus, str5, discordFriendActivity, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordFriend)) {
            return false;
        }
        DiscordFriend discordFriend = (DiscordFriend) obj;
        return ye4.p(this.id, discordFriend.id) && ye4.p(this.username, discordFriend.username) && ye4.p(this.displayName, discordFriend.displayName) && ye4.p(this.avatarUrl, discordFriend.avatarUrl) && this.status == discordFriend.status && ye4.p(this.relationshipGroup, discordFriend.relationshipGroup) && ye4.p(this.activity, discordFriend.activity) && ye4.p(this.recentMessagePreview, discordFriend.recentMessagePreview) && ye4.p(this.recentMessageAuthorName, discordFriend.recentMessageAuthorName);
    }

    public final DiscordFriendActivity getActivity() {
        return this.activity;
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

    public final String getRecentMessageAuthorName() {
        return this.recentMessageAuthorName;
    }

    public final String getRecentMessagePreview() {
        return this.recentMessagePreview;
    }

    public final String getRelationshipGroup() {
        return this.relationshipGroup;
    }

    public final DiscordPresenceStatus getStatus() {
        return this.status;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iC = a68.c(this.id.hashCode() * 31, 31, this.username);
        String str = this.displayName;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.avatarUrl;
        int iHashCode2 = (this.status.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.relationshipGroup;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        DiscordFriendActivity discordFriendActivity = this.activity;
        int iHashCode4 = (iHashCode3 + (discordFriendActivity == null ? 0 : discordFriendActivity.hashCode())) * 31;
        String str4 = this.recentMessagePreview;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.recentMessageAuthorName;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isIiSuActive() {
        DiscordFriendActivity discordFriendActivity = this.activity;
        return (discordFriendActivity != null && discordFriendActivity.isIiSuActivity()) || ye4.p(this.relationshipGroup, "OnlinePlayingGame");
    }

    public final boolean isOnline() {
        DiscordPresenceStatus discordPresenceStatus = this.status;
        return discordPresenceStatus == DiscordPresenceStatus.Online || discordPresenceStatus == DiscordPresenceStatus.Idle || discordPresenceStatus == DiscordPresenceStatus.Dnd;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.username;
        String str3 = this.displayName;
        String str4 = this.avatarUrl;
        DiscordPresenceStatus discordPresenceStatus = this.status;
        String str5 = this.relationshipGroup;
        DiscordFriendActivity discordFriendActivity = this.activity;
        String str6 = this.recentMessagePreview;
        String str7 = this.recentMessageAuthorName;
        StringBuilder sbP = a68.p("DiscordFriend(id=", str, ", username=", str2, ", displayName=");
        a68.v(sbP, str3, ", avatarUrl=", str4, ", status=");
        sbP.append(discordPresenceStatus);
        sbP.append(", relationshipGroup=");
        sbP.append(str5);
        sbP.append(", activity=");
        sbP.append(discordFriendActivity);
        sbP.append(", recentMessagePreview=");
        sbP.append(str6);
        sbP.append(", recentMessageAuthorName=");
        return pk0.k(sbP, str7, ")");
    }

    public DiscordFriend(String str, String str2, String str3, String str4, DiscordPresenceStatus discordPresenceStatus, String str5, DiscordFriendActivity discordFriendActivity, String str6, String str7) {
        str.getClass();
        str2.getClass();
        discordPresenceStatus.getClass();
        this.id = str;
        this.username = str2;
        this.displayName = str3;
        this.avatarUrl = str4;
        this.status = discordPresenceStatus;
        this.relationshipGroup = str5;
        this.activity = discordFriendActivity;
        this.recentMessagePreview = str6;
        this.recentMessageAuthorName = str7;
    }
}
