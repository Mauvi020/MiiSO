package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww6 {
    public final Map A;
    public final Set B;
    public final List C;
    public final boolean D;
    public final String E;
    public final boolean F;
    public final long G;
    public final String a;
    public final boolean b;
    public final kw6 c;
    public final String d;
    public final List e;
    public final String f;
    public final List g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final vt6 m;
    public final tt6 n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final vt6 r;
    public final ut6 s;
    public final Map t;
    public final Map u;
    public final boolean v;
    public final sr6 w;
    public final sr6 x;
    public final long y;
    public final kx6 z;

    public /* synthetic */ ww6(String str, kw6 kw6Var, ArrayList arrayList, boolean z, vt6 vt6Var, LinkedHashMap linkedHashMap, int i) {
        String str2 = (i & 1) != 0 ? "" : str;
        boolean z2 = (i & 2) == 0;
        kw6 kw6Var2 = (i & 4) != 0 ? null : kw6Var;
        int i2 = i & 16;
        v62 v62Var = v62.i;
        List list = i2 != 0 ? v62Var : arrayList;
        boolean z3 = (i & 512) != 0 ? false : z;
        vt6 vt6Var2 = (i & 4096) != 0 ? null : vt6Var;
        kx6 kx6Var = new kx6(null, null, null, null, null, 0L, 0L, 0L, 0.0f, false, false, null, 16383);
        int i3 = i & 67108864;
        w62 w62Var = w62.i;
        this(str2, z2, kw6Var2, null, list, null, v62Var, null, false, z3, false, null, vt6Var2, null, false, false, null, null, null, w62Var, w62Var, false, null, null, 0L, kx6Var, i3 != 0 ? w62Var : linkedHashMap, z62.i, v62Var, false, null, false, 0L);
    }

    public static ww6 a(ww6 ww6Var, String str, kw6 kw6Var, String str2, List list, String str3, List list2, String str4, boolean z, boolean z2, boolean z3, String str5, vt6 vt6Var, tt6 tt6Var, boolean z4, boolean z5, String str6, vt6 vt6Var2, ut6 ut6Var, Map map, Map map2, sr6 sr6Var, sr6 sr6Var2, long j, kx6 kx6Var, Map map3, Set set, List list3, boolean z6, String str7, boolean z7, long j2, int i, int i2) {
        String str8 = (i & 1) != 0 ? ww6Var.a : str;
        boolean z8 = (i & 2) != 0 ? ww6Var.b : true;
        kw6 kw6Var2 = (i & 4) != 0 ? ww6Var.c : kw6Var;
        String str9 = (i & 8) != 0 ? ww6Var.d : str2;
        List list4 = (i & 16) != 0 ? ww6Var.e : list;
        String str10 = (i & 32) != 0 ? ww6Var.f : str3;
        List list5 = (i & 64) != 0 ? ww6Var.g : list2;
        String str11 = (i & 128) != 0 ? ww6Var.h : str4;
        boolean z9 = (i & 256) != 0 ? ww6Var.i : z;
        boolean z10 = (i & 512) != 0 ? ww6Var.j : z2;
        boolean z11 = (i & 1024) != 0 ? ww6Var.k : z3;
        String str12 = (i & 2048) != 0 ? ww6Var.l : str5;
        vt6 vt6Var3 = (i & 4096) != 0 ? ww6Var.m : vt6Var;
        tt6 tt6Var2 = (i & 8192) != 0 ? ww6Var.n : tt6Var;
        String str13 = str8;
        boolean z12 = (i & 16384) != 0 ? ww6Var.o : z4;
        boolean z13 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? ww6Var.p : z5;
        String str14 = (i & 65536) != 0 ? ww6Var.q : str6;
        vt6 vt6Var4 = (i & 131072) != 0 ? ww6Var.r : vt6Var2;
        ut6 ut6Var2 = (i & 262144) != 0 ? ww6Var.s : ut6Var;
        Map map4 = (i & 524288) != 0 ? ww6Var.t : map;
        Map map5 = (i & 1048576) != 0 ? ww6Var.u : map2;
        boolean z14 = (i & 2097152) != 0 ? ww6Var.v : false;
        sr6 sr6Var3 = (i & 4194304) != 0 ? ww6Var.w : sr6Var;
        sr6 sr6Var4 = (i & 8388608) != 0 ? ww6Var.x : sr6Var2;
        boolean z15 = z12;
        long j3 = (i & 16777216) != 0 ? ww6Var.y : j;
        kx6 kx6Var2 = (i & 33554432) != 0 ? ww6Var.z : kx6Var;
        Map map6 = (i & 67108864) != 0 ? ww6Var.A : map3;
        kx6 kx6Var3 = kx6Var2;
        Set set2 = (i & 134217728) != 0 ? ww6Var.B : set;
        List list6 = (i & 268435456) != 0 ? ww6Var.C : list3;
        boolean z16 = (i & 536870912) != 0 ? ww6Var.D : z6;
        String str15 = (i & 1073741824) != 0 ? ww6Var.E : str7;
        boolean z17 = (i & Integer.MIN_VALUE) != 0 ? ww6Var.F : z7;
        Map map7 = map6;
        long j4 = (i2 & 1) != 0 ? ww6Var.G : j2;
        ww6Var.getClass();
        str13.getClass();
        list4.getClass();
        list5.getClass();
        map4.getClass();
        map5.getClass();
        kx6Var3.getClass();
        map7.getClass();
        set2.getClass();
        list6.getClass();
        return new ww6(str13, z8, kw6Var2, str9, list4, str10, list5, str11, z9, z10, z11, str12, vt6Var3, tt6Var2, z15, z13, str14, vt6Var4, ut6Var2, map4, map5, z14, sr6Var3, sr6Var4, j3, kx6Var3, map7, set2, list6, z16, str15, z17, j4);
    }

    public final tt6 b() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww6)) {
            return false;
        }
        ww6 ww6Var = (ww6) obj;
        return ye4.p(this.a, ww6Var.a) && this.b == ww6Var.b && ye4.p(this.c, ww6Var.c) && ye4.p(this.d, ww6Var.d) && ye4.p(this.e, ww6Var.e) && ye4.p(this.f, ww6Var.f) && ye4.p(this.g, ww6Var.g) && ye4.p(this.h, ww6Var.h) && this.i == ww6Var.i && this.j == ww6Var.j && this.k == ww6Var.k && ye4.p(this.l, ww6Var.l) && ye4.p(this.m, ww6Var.m) && ye4.p(this.n, ww6Var.n) && this.o == ww6Var.o && this.p == ww6Var.p && ye4.p(this.q, ww6Var.q) && ye4.p(this.r, ww6Var.r) && ye4.p(this.s, ww6Var.s) && ye4.p(this.t, ww6Var.t) && ye4.p(this.u, ww6Var.u) && this.v == ww6Var.v && ye4.p(this.w, ww6Var.w) && ye4.p(this.x, ww6Var.x) && this.y == ww6Var.y && ye4.p(this.z, ww6Var.z) && ye4.p(this.A, ww6Var.A) && ye4.p(this.B, ww6Var.B) && ye4.p(this.C, ww6Var.C) && this.D == ww6Var.D && ye4.p(this.E, ww6Var.E) && this.F == ww6Var.F && this.G == ww6Var.G;
    }

    public final int hashCode() {
        int iD = a68.d(this.a.hashCode() * 31, 31, this.b);
        kw6 kw6Var = this.c;
        int iHashCode = (iD + (kw6Var == null ? 0 : kw6Var.hashCode())) * 31;
        String str = this.d;
        int iE = a68.e(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.f;
        int iE2 = a68.e(this.g, (iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.h;
        int iD2 = a68.d(a68.d(a68.d((iE2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        String str4 = this.l;
        int iHashCode2 = (iD2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        vt6 vt6Var = this.m;
        int iHashCode3 = (iHashCode2 + (vt6Var == null ? 0 : vt6Var.hashCode())) * 31;
        tt6 tt6Var = this.n;
        int iD3 = a68.d(a68.d((iHashCode3 + (tt6Var == null ? 0 : tt6Var.hashCode())) * 31, 31, this.o), 31, this.p);
        String str5 = this.q;
        int iHashCode4 = (iD3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        vt6 vt6Var2 = this.r;
        int iHashCode5 = (iHashCode4 + (vt6Var2 == null ? 0 : vt6Var2.hashCode())) * 31;
        ut6 ut6Var = this.s;
        int iD4 = a68.d(a68.f(this.u, a68.f(this.t, (iHashCode5 + (ut6Var == null ? 0 : ut6Var.hashCode())) * 31, 31), 31), 31, this.v);
        sr6 sr6Var = this.w;
        int iHashCode6 = (iD4 + (sr6Var == null ? 0 : sr6Var.hashCode())) * 31;
        sr6 sr6Var2 = this.x;
        int iD5 = a68.d(a68.e(this.C, pk0.a(a68.f(this.A, (this.z.hashCode() + j55.d(this.y, (iHashCode6 + (sr6Var2 == null ? 0 : sr6Var2.hashCode())) * 31, 31)) * 31, 31), 31, this.B), 31), 31, this.D);
        String str6 = this.E;
        return Long.hashCode(this.G) + a68.d((iD5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.F);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("RetroAchievementsUiState(username=", this.a, ", hasCredentials=", ", profile=", this.b);
        sbQ.append(this.c);
        sbQ.append(", profileErrorMessage=");
        sbQ.append(this.d);
        sbQ.append(", gameProgress=");
        sbQ.append(this.e);
        sbQ.append(", gameProgressErrorMessage=");
        sbQ.append(this.f);
        sbQ.append(", recentAchievements=");
        sbQ.append(this.g);
        sbQ.append(", recentAchievementsErrorMessage=");
        sbQ.append(this.h);
        sbQ.append(", isLoadingProfile=");
        a68.u(", isLoadingProgress=", ", isSubmittingCredentials=", sbQ, this.i, this.j);
        f33.y(sbQ, this.k, ", loginErrorMessage=", this.l, ", highlightedProgress=");
        sbQ.append(this.m);
        sbQ.append(", highlightedGameArtwork=");
        sbQ.append(this.n);
        sbQ.append(", isGameDetailsDialogVisible=");
        a68.u(", isLoadingGameDetails=", ", gameDetailsErrorMessage=", sbQ, this.o, this.p);
        sbQ.append(this.q);
        sbQ.append(", gameDetailsSource=");
        sbQ.append(this.r);
        sbQ.append(", activeGameDetails=");
        sbQ.append(this.s);
        sbQ.append(", cachedGameDetailsByGameId=");
        sbQ.append(this.t);
        sbQ.append(", renderIndexByGameId=");
        sbQ.append(this.u);
        sbQ.append(", isAchievementDetailDialogVisible=");
        sbQ.append(this.v);
        sbQ.append(", highlightedAchievement=");
        sbQ.append(this.w);
        sbQ.append(", openedAchievement=");
        sbQ.append(this.x);
        sbQ.append(", gameDetailsSessionKey=");
        sbQ.append(this.y);
        sbQ.append(", activeRomState=");
        sbQ.append(this.z);
        sbQ.append(", romGameIds=");
        sbQ.append(this.A);
        sbQ.append(", romsWithoutAchievements=");
        sbQ.append(this.B);
        sbQ.append(", manualSearchGames=");
        sbQ.append(this.C);
        sbQ.append(", isManualSearchLoading=");
        sbQ.append(this.D);
        sbQ.append(", manualSearchErrorMessage=");
        sbQ.append(this.E);
        sbQ.append(", isManualSearchVisible=");
        sbQ.append(this.F);
        sbQ.append(", consoleGameMetadataVersion=");
        sbQ.append(this.G);
        sbQ.append(")");
        return sbQ.toString();
    }

    public ww6(String str, boolean z, kw6 kw6Var, String str2, List list, String str3, List list2, String str4, boolean z2, boolean z3, boolean z4, String str5, vt6 vt6Var, tt6 tt6Var, boolean z5, boolean z6, String str6, vt6 vt6Var2, ut6 ut6Var, Map map, Map map2, boolean z7, sr6 sr6Var, sr6 sr6Var2, long j, kx6 kx6Var, Map map3, Set set, List list3, boolean z8, String str7, boolean z9, long j2) {
        str.getClass();
        list.getClass();
        map3.getClass();
        this.a = str;
        this.b = z;
        this.c = kw6Var;
        this.d = str2;
        this.e = list;
        this.f = str3;
        this.g = list2;
        this.h = str4;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = str5;
        this.m = vt6Var;
        this.n = tt6Var;
        this.o = z5;
        this.p = z6;
        this.q = str6;
        this.r = vt6Var2;
        this.s = ut6Var;
        this.t = map;
        this.u = map2;
        this.v = z7;
        this.w = sr6Var;
        this.x = sr6Var2;
        this.y = j;
        this.z = kx6Var;
        this.A = map3;
        this.B = set;
        this.C = list3;
        this.D = z8;
        this.E = str7;
        this.F = z9;
        this.G = j2;
    }
}
