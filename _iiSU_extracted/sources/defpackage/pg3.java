package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final cy7 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final ty3 q;
    public final boolean r;
    public final boolean s;
    public final boolean t;

    public pg3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, cy7 cy7Var, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, ty3 ty3Var, boolean z16, boolean z17, boolean z18) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = cy7Var;
        this.i = z8;
        this.j = z9;
        this.k = z10;
        this.l = z11;
        this.m = z12;
        this.n = z13;
        this.o = z14;
        this.p = z15;
        this.q = ty3Var;
        this.r = z16;
        this.s = z17;
        this.t = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg3)) {
            return false;
        }
        pg3 pg3Var = (pg3) obj;
        return this.a == pg3Var.a && this.b == pg3Var.b && this.c == pg3Var.c && this.d == pg3Var.d && this.e == pg3Var.e && this.f == pg3Var.f && this.g == pg3Var.g && this.h.equals(pg3Var.h) && this.i == pg3Var.i && this.j == pg3Var.j && this.k == pg3Var.k && this.l == pg3Var.l && this.m == pg3Var.m && this.n == pg3Var.n && this.o == pg3Var.o && this.p == pg3Var.p && this.q.equals(pg3Var.q) && this.r == pg3Var.r && this.s == pg3Var.s && this.t == pg3Var.t;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.t) + a68.d(a68.d((this.q.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.h.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p)) * 31, 31, this.r), 31, this.s);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomePresentationLayoutState(hasDualDisplay=", this.a, ", isSingleDisplayDevice=", this.b, ", isHomeOnInternalDisplay=");
        a68.u(", isMinimalModeActive=", ", useForcedOldLayout=", sbO, this.c, this.d);
        a68.u(", stableHomeGridContentFreeze=", ", isInternalSingleScreenViewEnabled=", sbO, this.e, this.f);
        sbO.append(this.g);
        sbO.append(", stableHomePresentationMode=");
        sbO.append(this.h);
        sbO.append(", isSingleScreenViewEnabled=");
        a68.u(", isRomsXmbScene=", ", isAppsXmbScene=", sbO, this.i, this.j);
        a68.u(", isDualDisplayXmbScene=", ", isDualDisplayXmbHomeOwnedScene=", sbO, this.k, this.l);
        a68.u(", minimalModeScene=", ", isSingleScreenHudScene=", sbO, this.m, this.n);
        a68.u(", dualScreenWiiSuShellActive=", ", wiiSuChromeState=", sbO, this.o, this.p);
        sbO.append(this.q);
        sbO.append(", minimalModeAutoHideNavigation=");
        sbO.append(this.r);
        sbO.append(", isRomBrowserXmbLayout=");
        sbO.append(this.s);
        sbO.append(", isAppBrowserXmbLayout=");
        sbO.append(this.t);
        sbO.append(")");
        return sbO.toString();
    }
}
