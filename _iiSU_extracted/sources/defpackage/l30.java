package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l30 {
    public final long a;
    public final String b;
    public final String c;
    public final s60 d;
    public final s60 e;
    public final s60 f;
    public final s60 g;
    public final z50 h;
    public final List i;
    public final String j;
    public final int k;
    public final h60 l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public l30(long j, String str, String str2, s60 s60Var, s60 s60Var2, s60 s60Var3, s60 s60Var4, z50 z50Var, List list, String str3, int i, h60 h60Var, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        h60Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = s60Var;
        this.e = s60Var2;
        this.f = s60Var3;
        this.g = s60Var4;
        this.h = z50Var;
        this.i = list;
        this.j = str3;
        this.k = i;
        this.l = h60Var;
        this.m = str4;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
    }

    public final String a() {
        return this.j;
    }

    public final h60 b() {
        return this.l;
    }

    public final boolean c() {
        return this.r;
    }

    public final List d() {
        return this.i;
    }

    public final boolean e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l30)) {
            return false;
        }
        l30 l30Var = (l30) obj;
        return this.a == l30Var.a && ye4.p(this.b, l30Var.b) && ye4.p(this.c, l30Var.c) && ye4.p(this.d, l30Var.d) && ye4.p(this.e, l30Var.e) && ye4.p(this.f, l30Var.f) && ye4.p(this.g, l30Var.g) && ye4.p(this.h, l30Var.h) && ye4.p(this.i, l30Var.i) && ye4.p(this.j, l30Var.j) && this.k == l30Var.k && ye4.p(this.l, l30Var.l) && ye4.p(this.m, l30Var.m) && this.n == l30Var.n && this.o == l30Var.o && this.p == l30Var.p && this.q == l30Var.q && this.r == l30Var.r;
    }

    public final z50 f() {
        return this.h;
    }

    public final s60 g() {
        return this.f;
    }

    public final s60 h() {
        return this.g;
    }

    public final int hashCode() {
        int iC = a68.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        s60 s60Var = this.d;
        int iHashCode2 = (iHashCode + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.e;
        int iHashCode3 = (iHashCode2 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31;
        s60 s60Var3 = this.f;
        int iHashCode4 = (iHashCode3 + (s60Var3 == null ? 0 : s60Var3.hashCode())) * 31;
        s60 s60Var4 = this.g;
        int iHashCode5 = (iHashCode4 + (s60Var4 == null ? 0 : s60Var4.hashCode())) * 31;
        z50 z50Var = this.h;
        int iE = a68.e(this.i, (iHashCode5 + (z50Var == null ? 0 : z50Var.hashCode())) * 31, 31);
        String str2 = this.j;
        int iHashCode6 = (this.l.hashCode() + f33.a(this.k, (iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31)) * 31;
        String str3 = this.m;
        return Boolean.hashCode(this.r) + a68.d(a68.d(a68.d(a68.d((iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final boolean i() {
        return this.p;
    }

    public final boolean j() {
        return this.n;
    }

    public final boolean k() {
        return this.q;
    }

    public final String l() {
        return this.m;
    }

    public final long m() {
        return this.a;
    }

    public final String n() {
        return this.c;
    }

    public final String o() {
        return this.b;
    }

    public final s60 p() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "Browser2DetailState(stableId=", ", title=", this.b);
        sbP.append(", subtitle=");
        sbP.append(this.c);
        sbP.append(", iconAssetKey=");
        sbP.append(this.d);
        sbP.append(", titleAssetKey=");
        sbP.append(this.e);
        sbP.append(", heroAssetKey=");
        sbP.append(this.f);
        sbP.append(", heroEditorAssetKey=");
        sbP.append(this.g);
        sbP.append(", heroArtworkAnchor=");
        sbP.append(this.h);
        sbP.append(", gameplaySlideAssetKeys=");
        sbP.append(this.i);
        sbP.append(", anchorTitle=");
        sbP.append(this.j);
        sbP.append(", generation=");
        sbP.append(this.k);
        sbP.append(", assetCache=");
        sbP.append(this.l);
        sbP.append(", sessionKey=");
        sbP.append(this.m);
        sbP.append(", mediaSettled=");
        sbP.append(this.n);
        qv7.v(", gameplaySlidesSettled=", ", mediaPromotionAllowed=", sbP, this.o, this.p);
        qv7.v(", mediaTransitionActive=", ", fadeTitleOnTargetChange=", sbP, this.q, this.r);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ l30(long j, String str, String str2, s60 s60Var, s60 s60Var2, s60 s60Var3, int i, h60 h60Var, String str3, int i2) {
        this(j, str, str2, s60Var, s60Var2, s60Var3, null, null, v62.i, null, i, h60Var, str3, true, true, true, false, (i2 & 131072) == 0);
    }
}
