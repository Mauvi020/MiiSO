package defpackage;

import java.time.ZonedDateTime;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v12 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final String a;
    public final String b;
    public final String c;
    public final yq1 d;
    public final boolean e;
    public final String f;
    public final String g;
    public final ZonedDateTime h;
    public final w12 i;
    public final n94 j;
    public final String k;
    public final List l;
    public final String m;
    public final er1 n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final boolean r;
    public final kx6 s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ v12(String str, String str2, String str3, yq1 yq1Var, boolean z, String str4, String str5, ZonedDateTime zonedDateTime, w12 w12Var, n94 n94Var, String str6, List list, String str7, p45 p45Var, boolean z2, boolean z3, boolean z4, kx6 kx6Var, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, int i) {
        String str8 = (i & 4) != 0 ? null : str3;
        yq1 yq1Var2 = (i & 8) != 0 ? null : yq1Var;
        boolean z14 = (i & 16) != 0 ? true : z;
        n94 n94Var2 = (i & 1024) != 0 ? null : n94Var;
        String str9 = (i & 2048) != 0 ? null : str6;
        int i2 = i & 4096;
        v62 v62Var = v62.i;
        this(str, str2, str8, yq1Var2, z14, str4, str5, zonedDateTime, w12Var, n94Var2, str9, i2 != 0 ? v62Var : list, (i & 8192) != 0 ? null : str7, (i & 16384) != 0 ? null : p45Var, (32768 & i) != 0 ? false : z2, (65536 & i) != 0 ? false : z3, v62Var, (262144 & i) != 0 ? false : z4, (524288 & i) != 0 ? new kx6(null, null, null, null, null, 0L, 0L, 0L, 0.0f, false, false, null, 16383) : kx6Var, (1048576 & i) != 0 ? true : z5, (2097152 & i) != 0 ? true : z6, (4194304 & i) != 0 ? true : z7, (8388608 & i) != 0 ? true : z8, (16777216 & i) != 0 ? true : z9, (33554432 & i) != 0 ? true : z10, (67108864 & i) != 0 ? false : z11, (134217728 & i) != 0 ? false : z12, (268435456 & i) != 0, (536870912 & i) == 0, (i & 1073741824) != 0 ? false : z13, false);
    }

    public static v12 a(v12 v12Var, List list, kx6 kx6Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        String str = v12Var.a;
        String str2 = v12Var.b;
        String str3 = v12Var.c;
        yq1 yq1Var = v12Var.d;
        boolean z7 = v12Var.e;
        String str4 = v12Var.f;
        String str5 = v12Var.g;
        ZonedDateTime zonedDateTime = v12Var.h;
        w12 w12Var = v12Var.i;
        n94 n94Var = v12Var.j;
        String str6 = v12Var.k;
        String str7 = v12Var.m;
        er1 er1Var = v12Var.n;
        boolean z8 = v12Var.o;
        boolean z9 = v12Var.p;
        List list2 = v12Var.q;
        boolean z10 = v12Var.r;
        boolean z11 = v12Var.y;
        boolean z12 = v12Var.z;
        boolean z13 = v12Var.A;
        boolean z14 = v12Var.B;
        boolean z15 = v12Var.C;
        boolean z16 = v12Var.D;
        str.getClass();
        str2.getClass();
        zonedDateTime.getClass();
        w12Var.getClass();
        list.getClass();
        list2.getClass();
        kx6Var.getClass();
        return new v12(str, str2, str3, yq1Var, z7, str4, str5, zonedDateTime, w12Var, n94Var, str6, list, str7, er1Var, z8, z9, list2, z10, kx6Var, z, z2, z3, z4, z5, z11, z12, z13, z14, z15, z16, z6);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final List e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v12)) {
            return false;
        }
        v12 v12Var = (v12) obj;
        return ye4.p(this.a, v12Var.a) && ye4.p(this.b, v12Var.b) && ye4.p(this.c, v12Var.c) && ye4.p(this.d, v12Var.d) && this.e == v12Var.e && ye4.p(this.f, v12Var.f) && ye4.p(this.g, v12Var.g) && ye4.p(this.h, v12Var.h) && ye4.p(this.i, v12Var.i) && ye4.p(this.j, v12Var.j) && ye4.p(this.k, v12Var.k) && ye4.p(this.l, v12Var.l) && ye4.p(this.m, v12Var.m) && ye4.p(this.n, v12Var.n) && this.o == v12Var.o && this.p == v12Var.p && ye4.p(this.q, v12Var.q) && this.r == v12Var.r && ye4.p(this.s, v12Var.s) && this.t == v12Var.t && this.u == v12Var.u && this.v == v12Var.v && this.w == v12Var.w && this.x == v12Var.x && this.y == v12Var.y && this.z == v12Var.z && this.A == v12Var.A && this.B == v12Var.B && this.C == v12Var.C && this.D == v12Var.D && this.E == v12Var.E;
    }

    public final boolean f() {
        return this.E;
    }

    public final boolean g() {
        return this.v;
    }

    public final boolean h() {
        return this.w;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        yq1 yq1Var = this.d;
        int iD = a68.d((iHashCode + (yq1Var == null ? 0 : yq1Var.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 961)) * 31)) * 31;
        n94 n94Var = this.j;
        int iHashCode4 = (iHashCode3 + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        String str4 = this.k;
        int iE = a68.e(this.l, (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.m;
        int iHashCode5 = (iE + (str5 == null ? 0 : str5.hashCode())) * 31;
        er1 er1Var = this.n;
        return Boolean.hashCode(this.E) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.s.hashCode() + a68.d(a68.e(this.q, a68.d(a68.d((iHashCode5 + (er1Var != null ? er1Var.hashCode() : 0)) * 31, 31, this.o), 31, this.p), 31), 31, this.r)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D);
    }

    public final boolean i() {
        return this.u;
    }

    public final boolean j() {
        return this.x;
    }

    public final boolean k() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("DualDisplayDetailState(appId=", this.a, ", appName=", this.b, ", appPackageName=");
        sbP.append(this.c);
        sbP.append(", detailAssetRequest=");
        sbP.append(this.d);
        sbP.append(", animateHeroTransitions=");
        f33.y(sbP, this.e, ", heroUri=", this.f, ", iconUri=");
        sbP.append(this.g);
        sbP.append(", usageTime=null, dateTime=");
        sbP.append(this.h);
        sbP.append(", status=");
        sbP.append(this.i);
        sbP.append(", fallbackIcon=");
        sbP.append(this.j);
        sbP.append(", emulatorInfo=");
        qv7.w(sbP, this.k, ", heroBackgroundUris=", this.l, ", titleImageUri=");
        sbP.append(this.m);
        sbP.append(", titleImageSourceOverride=");
        sbP.append(this.n);
        sbP.append(", titleImageIsDefaultFallback=");
        a68.u(", deferPlaceholderFallbackUntilAssetsResolved=", ", slideImageUris=", sbP, this.o, this.p);
        sbP.append(this.q);
        sbP.append(", skipAssetFallbacks=");
        sbP.append(this.r);
        sbP.append(", retroAchievementsState=");
        sbP.append(this.s);
        sbP.append(", showSystemStatus=");
        sbP.append(this.t);
        sbP.append(", showConnectedFriends=");
        a68.u(", showAchievementsSummary=", ", showButtonHint=", sbP, this.u, this.v);
        a68.u(", showMediaCard=", ", showTitleSection=", sbP, this.w, this.x);
        a68.u(", alwaysShowRomTextTitle=", ", neverShowRomTextTitle=", sbP, this.y, this.z);
        a68.u(", showPlaceholderFallbackVisual=", ", useConsoleHeroLayout=", sbP, this.A, this.B);
        a68.u(", makeTitleBigger=", ", hideHeroBackgrounds=", sbP, this.C, this.D);
        return j55.n(sbP, this.E, ")");
    }

    public v12(String str, String str2, String str3, yq1 yq1Var, boolean z, String str4, String str5, ZonedDateTime zonedDateTime, w12 w12Var, n94 n94Var, String str6, List list, String str7, er1 er1Var, boolean z2, boolean z3, List list2, boolean z4, kx6 kx6Var, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        str2.getClass();
        zonedDateTime.getClass();
        w12Var.getClass();
        list.getClass();
        list2.getClass();
        kx6Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yq1Var;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = zonedDateTime;
        this.i = w12Var;
        this.j = n94Var;
        this.k = str6;
        this.l = list;
        this.m = str7;
        this.n = er1Var;
        this.o = z2;
        this.p = z3;
        this.q = list2;
        this.r = z4;
        this.s = kx6Var;
        this.t = z5;
        this.u = z6;
        this.v = z7;
        this.w = z8;
        this.x = z9;
        this.y = z10;
        this.z = z11;
        this.A = z12;
        this.B = z13;
        this.C = z14;
        this.D = z15;
        this.E = z16;
    }
}
