package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t33 {
    public final r33 a;
    public final boolean b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final yv l;
    public final boolean m;
    public final n93 n;
    public final p07 o;
    public final zc4 p;
    public final yq1 q;
    public final zq1 r;
    public final boolean s;
    public final List t;
    public final rz5 u;

    public t33(r33 r33Var, boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, yv yvVar, boolean z10, n93 n93Var, p07 p07Var, zc4 zc4Var, yq1 yq1Var, zq1 zq1Var, boolean z11, List list, rz5 rz5Var) {
        zq1Var.getClass();
        list.getClass();
        this.a = r33Var;
        this.b = z;
        this.c = f;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = z9;
        this.l = yvVar;
        this.m = z10;
        this.n = n93Var;
        this.o = p07Var;
        this.p = zc4Var;
        this.q = yq1Var;
        this.r = zq1Var;
        this.s = z11;
        this.t = list;
        this.u = rz5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t33)) {
            return false;
        }
        t33 t33Var = (t33) obj;
        return this.a.equals(t33Var.a) && this.b == t33Var.b && Float.compare(this.c, t33Var.c) == 0 && this.d == t33Var.d && this.e == t33Var.e && this.f == t33Var.f && this.g == t33Var.g && this.h == t33Var.h && this.i == t33Var.i && this.j == t33Var.j && this.k == t33Var.k && this.l.equals(t33Var.l) && this.m == t33Var.m && this.n.equals(t33Var.n) && ye4.p(this.o, t33Var.o) && ye4.p(this.p, t33Var.p) && ye4.p(this.q, t33Var.q) && ye4.p(this.r, t33Var.r) && this.s == t33Var.s && ye4.p(this.t, t33Var.t) && ye4.p(this.u, t33Var.u);
    }

    public final int hashCode() {
        int iHashCode = (this.n.hashCode() + a68.d((this.l.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(rx1.c(this.c, a68.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m)) * 31;
        p07 p07Var = this.o;
        int iHashCode2 = (iHashCode + (p07Var == null ? 0 : p07Var.hashCode())) * 31;
        zc4 zc4Var = this.p;
        int iHashCode3 = (iHashCode2 + (zc4Var == null ? 0 : zc4Var.hashCode())) * 31;
        yq1 yq1Var = this.q;
        int iE = a68.e(this.t, a68.d((this.r.hashCode() + ((iHashCode3 + (yq1Var == null ? 0 : yq1Var.hashCode())) * 31)) * 31, 31, this.s), 31);
        rz5 rz5Var = this.u;
        return iE + (rz5Var != null ? rz5Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeBackdropPolicyClusterState(backdropLayoutPolicy=");
        sb.append(this.a);
        sb.append(", backdropBlurVisible=");
        sb.append(this.b);
        sb.append(", blurBackdropAlpha=");
        sb.append(this.c);
        sb.append(", showHomeHud=");
        sb.append(this.d);
        sb.append(", hidePrimaryNavigationByScene=");
        a68.u(", showHudMediaAndAchievements=", ", loadSlidesForHud=", sb, this.e, this.f);
        a68.u(", xmbHeroOnlyBackground=", ", showSingleScreenFocusedTitle=", sb, this.g, this.h);
        a68.u(", shouldRenderSingleScreenBackdrop=", ", homeHeroesEnabled=", sb, this.i, this.j);
        sb.append(this.k);
        sb.append(", homeBackgroundMedia=");
        sb.append(this.l);
        sb.append(", isHomeThemeVideo=");
        sb.append(this.m);
        sb.append(", focusedBackdropState=");
        sb.append(this.n);
        sb.append(", focusedBackdropRom=");
        sb.append(this.o);
        sb.append(", focusedBackdropApp=");
        sb.append(this.p);
        sb.append(", focusedBackdropDetailRequest=");
        sb.append(this.q);
        sb.append(", focusedBackdropDetailAssets=");
        sb.append(this.r);
        sb.append(", focusedBackdropDetailAssetsResolved=");
        sb.append(this.s);
        sb.append(", focusedBackdropSets=");
        sb.append(this.t);
        sb.append(", focusedCategoryBackdropSelection=");
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }
}
