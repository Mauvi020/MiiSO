package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu5 {
    public final String A;
    public final String B;
    public final String C;
    public final int a;
    public final String b;
    public final int c;
    public final Set d;
    public final long e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final Set y;
    public final String z;

    public cu5(int i, String str, int i2, Set set, long j, boolean z, String str2, String str3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Set set2, String str14, String str15, String str16, String str17) {
        set.getClass();
        set2.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = set;
        this.e = j;
        this.f = z;
        this.g = str2;
        this.h = str3;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = str4;
        this.p = str5;
        this.q = str6;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = str10;
        this.v = str11;
        this.w = str12;
        this.x = str13;
        this.y = set2;
        this.z = str14;
        this.A = str15;
        this.B = str16;
        this.C = str17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu5)) {
            return false;
        }
        cu5 cu5Var = (cu5) obj;
        return this.a == cu5Var.a && ye4.p(this.b, cu5Var.b) && this.c == cu5Var.c && ye4.p(this.d, cu5Var.d) && this.e == cu5Var.e && this.f == cu5Var.f && this.g.equals(cu5Var.g) && this.h.equals(cu5Var.h) && this.i == cu5Var.i && this.j == cu5Var.j && this.k == cu5Var.k && this.l == cu5Var.l && this.m == cu5Var.m && this.n == cu5Var.n && this.o.equals(cu5Var.o) && this.p.equals(cu5Var.p) && ye4.p(this.q, cu5Var.q) && ye4.p(this.r, cu5Var.r) && ye4.p(this.s, cu5Var.s) && ye4.p(this.t, cu5Var.t) && ye4.p(this.u, cu5Var.u) && ye4.p(this.v, cu5Var.v) && ye4.p(this.w, cu5Var.w) && ye4.p(this.x, cu5Var.x) && ye4.p(this.y, cu5Var.y) && ye4.p(this.z, cu5Var.z) && ye4.p(this.A, cu5Var.A) && ye4.p(this.B, cu5Var.B) && this.C.equals(cu5Var.C);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iC = a68.c(a68.c(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.c(a68.c(a68.d(j55.d(this.e, pk0.a(f33.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        String str2 = this.q;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.r;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.s;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.u;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.v;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.w;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.x;
        int iA = pk0.a((iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.y);
        String str10 = this.z;
        int iHashCode9 = (iA + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A;
        int iHashCode10 = (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.B;
        return this.C.hashCode() + ((iHashCode10 + (str12 != null ? str12.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "OnboardingRecoverySnapshot(currentStepIndex=", ", currentStepName=", this.b, ", totalSteps=");
        sbN.append(this.c);
        sbN.append(", raTabsCompleted=");
        sbN.append(this.d);
        sbN.append(", lastUpdatedAt=");
        sbN.append(this.e);
        sbN.append(", isDualDisplayEnabled=");
        sbN.append(this.f);
        a68.v(sbN, ", homeStyle=", this.g, ", themeMode=", this.h);
        qv7.v(", showRomsTitleSection=", ", showAppsTitleSection=", sbN, this.i, this.j);
        qv7.v(", showConsolesCategoriesTooltip=", ", showRomsAppsTooltip=", sbN, this.k, this.l);
        qv7.v(", showQuickAccessTooltip=", ", glassOutlineEnabled=", sbN, this.m, this.n);
        a68.v(sbN, ", assetRootMode=", this.o, ", assetStorageLocation=", this.p);
        a68.v(sbN, ", assetCustomRootUri=", this.q, ", assetCustomRootLabel=", this.r);
        a68.v(sbN, ", assetCustomRootPath=", this.s, ", esDeRootUri=", this.t);
        a68.v(sbN, ", esDeRootLabel=", this.u, ", esDeRootPath=", this.v);
        a68.v(sbN, ", romDirectoryUri=", this.w, ", romDirectoryLabel=", this.x);
        sbN.append(", quickAccessSelections=");
        sbN.append(this.y);
        sbN.append(", scraperPreferredRegion=");
        sbN.append(this.z);
        a68.v(sbN, ", scraperPreferredLanguage=", this.A, ", selectedScraperId=", this.B);
        return j55.m(sbN, ", scrapeDownloadMode=", this.C, ")");
    }
}
