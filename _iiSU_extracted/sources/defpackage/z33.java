package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z33 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final wr2 g;
    public final wr2 h;
    public final wr2 i;
    public final gw3 j;
    public final iw3 k;
    public final iw3 l;
    public final wr2 m;

    public z33(String str, String str2, int i, int i2, int i3, int i4, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, gw3 gw3Var, iw3 iw3Var, iw3 iw3Var2, wr2 wr2Var4) {
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = wr2Var;
        this.h = wr2Var2;
        this.i = wr2Var3;
        this.j = gw3Var;
        this.k = iw3Var;
        this.l = iw3Var2;
        this.m = wr2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z33) {
            z33 z33Var = (z33) obj;
            if (ye4.p(this.a, z33Var.a) && this.b.equals(z33Var.b) && this.c == z33Var.c && this.d == z33Var.d && this.e == z33Var.e && this.f == z33Var.f && ye4.p(this.g, z33Var.g) && ye4.p(this.h, z33Var.h) && ye4.p(this.i, z33Var.i) && this.j.equals(z33Var.j) && this.k == z33Var.k && this.l == z33Var.l && ye4.p(this.m, z33Var.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + pk0.b(pk0.b(pk0.b(f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31), 31), 31), 31), this.g, 31), this.h, 31), this.i, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeCategoryBrowserRoutingOwner(appCategoryInitialFocusId=", this.a, ", romCategoryInitialFocusId=", this.b, ", appCategoryXmbFirstVisibleItemIndex=");
        pk0.r(this.c, this.d, ", appCategoryXmbFirstVisibleItemScrollOffset=", ", romCategoryXmbFirstVisibleItemIndex=", sbP);
        pk0.r(this.e, this.f, ", romCategoryXmbFirstVisibleItemScrollOffset=", ", onAppCategoryXmbScrollPositionChange=", sbP);
        rx1.B(sbP, this.g, ", onRomCategoryXmbScrollPositionChange=", this.h, ", handleAppCategorySelected=");
        sbP.append(this.i);
        sbP.append(", taskScraperLaunchHandoff=");
        sbP.append(this.j);
        sbP.append(", handleAppCategoryLayoutModeChange=");
        sbP.append(this.k);
        sbP.append(", handleRomCategorySelected=");
        sbP.append(this.l);
        sbP.append(", handleRomCategoryLayoutModeChange=");
        sbP.append(this.m);
        sbP.append(")");
        return sbP.toString();
    }
}
