package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k30 {
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
    public final ka0 k;
    public final ca0 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public k30(long j, String str, String str2, s60 s60Var, s60 s60Var2, s60 s60Var3, s60 s60Var4, z50 z50Var, List list, String str3, ka0 ka0Var, ca0 ca0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        ka0Var.getClass();
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
        this.k = ka0Var;
        this.l = ca0Var;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k30)) {
            return false;
        }
        k30 k30Var = (k30) obj;
        return this.a == k30Var.a && ye4.p(this.b, k30Var.b) && ye4.p(this.c, k30Var.c) && ye4.p(this.d, k30Var.d) && ye4.p(this.e, k30Var.e) && ye4.p(this.f, k30Var.f) && ye4.p(this.g, k30Var.g) && ye4.p(this.h, k30Var.h) && this.i.equals(k30Var.i) && ye4.p(this.j, k30Var.j) && this.k == k30Var.k && this.l == k30Var.l && this.m == k30Var.m && this.n == k30Var.n && this.o == k30Var.o && this.p == k30Var.p && this.q == k30Var.q && this.r == k30Var.r;
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
        int iHashCode6 = (this.k.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        ca0 ca0Var = this.l;
        return Boolean.hashCode(this.r) + a68.d(a68.d(a68.d(a68.d(a68.d((iHashCode6 + (ca0Var != null ? ca0Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "Browser2DetailSignature(stableId=", ", title=", this.b);
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
        sbP.append(", mode=");
        sbP.append(this.k);
        sbP.append(", sourceKind=");
        sbP.append(this.l);
        qv7.v(", useRenderMedia=", ", titleReady=", sbP, this.m, this.n);
        qv7.v(", heroReady=", ", mediaPromotionAllowed=", sbP, this.o, this.p);
        qv7.v(", mediaTransitionActive=", ", fadeTitleOnTargetChange=", sbP, this.q, this.r);
        sbP.append(")");
        return sbP.toString();
    }
}
