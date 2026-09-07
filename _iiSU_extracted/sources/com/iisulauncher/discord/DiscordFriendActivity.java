package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.j55;
import defpackage.u28;
import defpackage.u39;
import defpackage.ye4;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordFriendActivity {
    public static final int $stable = 0;

    @cl7("applicationId")
    private final String applicationId;

    @cl7("details")
    private final String details;

    @cl7("isIiSuActivity")
    private final boolean isIiSuActivity;

    @cl7("name")
    private final String name;

    @cl7("parentApplicationId")
    private final String parentApplicationId;

    @cl7("state")
    private final String state;

    @cl7("statusDisplayType")
    private final String statusDisplayType;

    public /* synthetic */ DiscordFriendActivity(String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? false : z);
    }

    public static /* synthetic */ DiscordFriendActivity copy$default(DiscordFriendActivity discordFriendActivity, String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordFriendActivity.applicationId;
        }
        if ((i & 2) != 0) {
            str2 = discordFriendActivity.parentApplicationId;
        }
        if ((i & 4) != 0) {
            str3 = discordFriendActivity.name;
        }
        if ((i & 8) != 0) {
            str4 = discordFriendActivity.details;
        }
        if ((i & 16) != 0) {
            str5 = discordFriendActivity.state;
        }
        if ((i & 32) != 0) {
            str6 = discordFriendActivity.statusDisplayType;
        }
        if ((i & 64) != 0) {
            z = discordFriendActivity.isIiSuActivity;
        }
        String str7 = str6;
        boolean z2 = z;
        String str8 = str5;
        String str9 = str3;
        return discordFriendActivity.copy(str, str2, str9, str4, str8, str7, z2);
    }

    public final String component1() {
        return this.applicationId;
    }

    public final String component2() {
        return this.parentApplicationId;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.details;
    }

    public final String component5() {
        return this.state;
    }

    public final String component6() {
        return this.statusDisplayType;
    }

    public final boolean component7() {
        return this.isIiSuActivity;
    }

    public final DiscordFriendActivity copy(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        return new DiscordFriendActivity(str, str2, str3, str4, str5, str6, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordFriendActivity)) {
            return false;
        }
        DiscordFriendActivity discordFriendActivity = (DiscordFriendActivity) obj;
        return ye4.p(this.applicationId, discordFriendActivity.applicationId) && ye4.p(this.parentApplicationId, discordFriendActivity.parentApplicationId) && ye4.p(this.name, discordFriendActivity.name) && ye4.p(this.details, discordFriendActivity.details) && ye4.p(this.state, discordFriendActivity.state) && ye4.p(this.statusDisplayType, discordFriendActivity.statusDisplayType) && this.isIiSuActivity == discordFriendActivity.isIiSuActivity;
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final String getDetails() {
        return this.details;
    }

    public final String getName() {
        return this.name;
    }

    public final String getParentApplicationId() {
        return this.parentApplicationId;
    }

    public final String getPreferredStatusText() {
        List listQ;
        String str;
        String string;
        String str2 = this.statusDisplayType;
        if (ye4.p(str2, "State")) {
            listQ = u39.Q(this.state, this.details);
        } else {
            boolean zP = ye4.p(str2, "Details");
            String str3 = this.details;
            listQ = zP ? u39.Q(str3, this.state) : u39.Q(str3, this.state);
        }
        Iterator it = listQ.iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            String str4 = (String) it.next();
            if (str4 != null && (string = u28.v0(str4).toString()) != null && string.length() > 0) {
                str = string;
            }
        } while (str == null);
        return str;
    }

    public final String getState() {
        return this.state;
    }

    public final String getStatusDisplayType() {
        return this.statusDisplayType;
    }

    public int hashCode() {
        String str = this.applicationId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.parentApplicationId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.details;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.state;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.statusDisplayType;
        return Boolean.hashCode(this.isIiSuActivity) + ((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final boolean isIiSuActivity() {
        return this.isIiSuActivity;
    }

    public String toString() {
        String str = this.applicationId;
        String str2 = this.parentApplicationId;
        String str3 = this.name;
        String str4 = this.details;
        String str5 = this.state;
        String str6 = this.statusDisplayType;
        boolean z = this.isIiSuActivity;
        StringBuilder sbP = a68.p("DiscordFriendActivity(applicationId=", str, ", parentApplicationId=", str2, ", name=");
        a68.v(sbP, str3, ", details=", str4, ", state=");
        a68.v(sbP, str5, ", statusDisplayType=", str6, ", isIiSuActivity=");
        return j55.n(sbP, z, ")");
    }

    public DiscordFriendActivity(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.applicationId = str;
        this.parentApplicationId = str2;
        this.name = str3;
        this.details = str4;
        this.state = str5;
        this.statusDisplayType = str6;
        this.isIiSuActivity = z;
    }

    public DiscordFriendActivity() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
