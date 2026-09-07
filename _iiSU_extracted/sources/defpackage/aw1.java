package defpackage;

import com.iisulauncher.discord.DiscordUser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw1 {
    public final List A;
    public final String B;
    public final List C;
    public final List D;
    public final String E;
    public final su1 a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final ru1 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final DiscordUser o;
    public final List p;
    public final List q;
    public final List r;
    public final List s;
    public final List t;
    public final List u;
    public final String v;
    public final String w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public aw1(su1 su1Var, boolean z, boolean z2, String str, ru1 ru1Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str2, DiscordUser discordUser, List list, List list2, List list3, List list4, List list5, List list6, String str3, String str4, boolean z11, boolean z12, boolean z13, List list7, String str5, List list8, List list9, String str6) {
        ru1Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list7.getClass();
        this.a = su1Var;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = ru1Var;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
        this.m = z10;
        this.n = str2;
        this.o = discordUser;
        this.p = list;
        this.q = list2;
        this.r = list3;
        this.s = list4;
        this.t = list5;
        this.u = list6;
        this.v = str3;
        this.w = str4;
        this.x = z11;
        this.y = z12;
        this.z = z13;
        this.A = list7;
        this.B = str5;
        this.C = list8;
        this.D = list9;
        this.E = str6;
    }

    public static aw1 a(aw1 aw1Var, su1 su1Var, ru1 ru1Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str, DiscordUser discordUser, List list, List list2, List list3, List list4, List list5, List list6, String str2, String str3, boolean z9, boolean z10, boolean z11, List list7, String str4, List list8, List list9, String str5, int i) {
        su1 su1Var2 = (i & 1) != 0 ? aw1Var.a : su1Var;
        boolean z12 = aw1Var.b;
        boolean z13 = aw1Var.c;
        String str6 = aw1Var.d;
        ru1 ru1Var2 = (i & 16) != 0 ? aw1Var.e : ru1Var;
        boolean z14 = (i & 32) != 0 ? aw1Var.f : z;
        boolean z15 = (i & 64) != 0 ? aw1Var.g : z2;
        boolean z16 = (i & 128) != 0 ? aw1Var.h : z3;
        boolean z17 = (i & 256) != 0 ? aw1Var.i : z4;
        boolean z18 = (i & 512) != 0 ? aw1Var.j : z5;
        boolean z19 = (i & 1024) != 0 ? aw1Var.k : z6;
        boolean z20 = (i & 2048) != 0 ? aw1Var.l : z7;
        boolean z21 = (i & 4096) != 0 ? aw1Var.m : z8;
        String str7 = (i & 8192) != 0 ? aw1Var.n : str;
        DiscordUser discordUser2 = (i & 16384) != 0 ? aw1Var.o : discordUser;
        List list10 = (32768 & i) != 0 ? aw1Var.p : list;
        List list11 = (65536 & i) != 0 ? aw1Var.q : list2;
        List list12 = (131072 & i) != 0 ? aw1Var.r : list3;
        List list13 = (262144 & i) != 0 ? aw1Var.s : list4;
        List list14 = (524288 & i) != 0 ? aw1Var.t : list5;
        List list15 = (1048576 & i) != 0 ? aw1Var.u : list6;
        String str8 = (2097152 & i) != 0 ? aw1Var.v : str2;
        String str9 = (4194304 & i) != 0 ? aw1Var.w : str3;
        boolean z22 = (8388608 & i) != 0 ? aw1Var.x : z9;
        boolean z23 = (16777216 & i) != 0 ? aw1Var.y : z10;
        boolean z24 = (33554432 & i) != 0 ? aw1Var.z : z11;
        List list16 = (67108864 & i) != 0 ? aw1Var.A : list7;
        String str10 = (134217728 & i) != 0 ? aw1Var.B : str4;
        List list17 = (268435456 & i) != 0 ? aw1Var.C : list8;
        List list18 = (536870912 & i) != 0 ? aw1Var.D : list9;
        String str11 = (i & 1073741824) != 0 ? aw1Var.E : str5;
        aw1Var.getClass();
        su1Var2.getClass();
        ru1Var2.getClass();
        list10.getClass();
        list11.getClass();
        list12.getClass();
        list13.getClass();
        list14.getClass();
        list15.getClass();
        list16.getClass();
        list17.getClass();
        list18.getClass();
        return new aw1(su1Var2, z12, z13, str6, ru1Var2, z14, z15, z16, z17, z18, z19, z20, z21, str7, discordUser2, list10, list11, list12, list13, list14, list15, str8, str9, z22, z23, z24, list16, str10, list17, list18, str11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw1)) {
            return false;
        }
        aw1 aw1Var = (aw1) obj;
        return ye4.p(this.a, aw1Var.a) && this.b == aw1Var.b && this.c == aw1Var.c && ye4.p(this.d, aw1Var.d) && this.e == aw1Var.e && this.f == aw1Var.f && this.g == aw1Var.g && this.h == aw1Var.h && this.i == aw1Var.i && this.j == aw1Var.j && this.k == aw1Var.k && this.l == aw1Var.l && this.m == aw1Var.m && ye4.p(this.n, aw1Var.n) && ye4.p(this.o, aw1Var.o) && ye4.p(this.p, aw1Var.p) && ye4.p(this.q, aw1Var.q) && ye4.p(this.r, aw1Var.r) && ye4.p(this.s, aw1Var.s) && ye4.p(this.t, aw1Var.t) && ye4.p(this.u, aw1Var.u) && ye4.p(this.v, aw1Var.v) && ye4.p(this.w, aw1Var.w) && this.x == aw1Var.x && this.y == aw1Var.y && this.z == aw1Var.z && ye4.p(this.A, aw1Var.A) && ye4.p(this.B, aw1Var.B) && ye4.p(this.C, aw1Var.C) && ye4.p(this.D, aw1Var.D) && ye4.p(this.E, aw1Var.E);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iD2 = a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        String str2 = this.n;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        DiscordUser discordUser = this.o;
        int iE = a68.e(this.u, a68.e(this.t, a68.e(this.s, a68.e(this.r, a68.e(this.q, a68.e(this.p, (iHashCode + (discordUser == null ? 0 : discordUser.hashCode())) * 31, 31), 31), 31), 31), 31), 31);
        String str3 = this.v;
        int iHashCode2 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.w;
        int iE2 = a68.e(this.A, a68.d(a68.d(a68.d((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.x), 31, this.y), 31, this.z), 31);
        String str5 = this.B;
        int iE3 = a68.e(this.D, a68.e(this.C, (iE2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31);
        String str6 = this.E;
        return iE3 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscordUiState(integration=");
        sb.append(this.a);
        sb.append(", nativeLoaded=");
        sb.append(this.b);
        sb.append(", sdkAvailable=");
        f33.y(sb, this.c, ", sdkVersion=", this.d, ", connectionState=");
        sb.append(this.e);
        sb.append(", isLoadingUser=");
        sb.append(this.f);
        sb.append(", isLoadingOnlineFriends=");
        a68.u(", isLoadingGuilds=", ", isLoadingDmChannels=", sb, this.g, this.h);
        a68.u(", isLoadingGuildChannels=", ", isLoadingMessages=", sb, this.i, this.j);
        a68.u(", hasHydratedFriends=", ", isUpdatingPresence=", sb, this.k, this.l);
        f33.y(sb, this.m, ", lastPresenceStatus=", this.n, ", currentUser=");
        sb.append(this.o);
        sb.append(", friends=");
        sb.append(this.p);
        sb.append(", onlineFriends=");
        pk0.z(", guilds=", ", dmChannels=", sb, this.q, this.r);
        pk0.z(", activeGuildChannels=", ", activeMessages=", sb, this.s, this.t);
        sb.append(this.u);
        sb.append(", activeChannelId=");
        sb.append(this.v);
        sb.append(", activeGuildId=");
        f33.x(sb, this.w, ", isLoadingLobbies=", this.x, ", isLoadingLobbyMembers=");
        a68.u(", isJoiningLobbyVoice=", ", lobbies=", sb, this.y, this.z);
        sb.append(this.A);
        sb.append(", activeLobbyId=");
        sb.append(this.B);
        sb.append(", activeLobbyMembers=");
        pk0.z(", activeLobbyVoiceParticipantIds=", ", lastErrorMessage=", sb, this.C, this.D);
        return pk0.k(sb, this.E, ")");
    }
}
