package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a43 {
    public final lp3 a;
    public final pp8 b;
    public final ev3 c;
    public final String d;
    public final wr2 e;
    public final ur2 f;
    public final ur2 g;
    public final wr2 h;
    public final wr2 i;
    public final wr2 j;
    public final wr2 k;
    public final wr2 l;
    public final wr2 m;
    public final wr2 n;

    public a43(lp3 lp3Var, pp8 pp8Var, ev3 ev3Var, String str, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, wr2 wr2Var6, wr2 wr2Var7, wr2 wr2Var8) {
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        f33.r(wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8);
        this.a = lp3Var;
        this.b = pp8Var;
        this.c = ev3Var;
        this.d = str;
        this.e = wr2Var;
        this.f = ur2Var;
        this.g = ur2Var2;
        this.h = wr2Var2;
        this.i = wr2Var3;
        this.j = wr2Var4;
        this.k = wr2Var5;
        this.l = wr2Var6;
        this.m = wr2Var7;
        this.n = wr2Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a43) {
            a43 a43Var = (a43) obj;
            if (this.a == a43Var.a && this.b.equals(a43Var.b) && this.c == a43Var.c && ye4.p(this.d, a43Var.d) && ye4.p(this.e, a43Var.e) && ye4.p(this.f, a43Var.f) && ye4.p(this.g, a43Var.g) && ye4.p(this.h, a43Var.h) && ye4.p(this.i, a43Var.i) && ye4.p(this.j, a43Var.j) && ye4.p(this.k, a43Var.k) && ye4.p(this.l, a43Var.l) && ye4.p(this.m, a43Var.m) && ye4.p(this.n, a43Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return this.n.hashCode() + pk0.b(pk0.b(pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.g, rx1.f(this.f, pk0.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.e, 31), 31), 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), this.m, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeCategoryBrowserRoutingOwnerDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", uiSoundController=");
        sb.append(this.b);
        sb.append(", tabMigrationProgressController=");
        sb.append(this.c);
        sb.append(", defaultAppCategoryId=");
        sb.append(this.d);
        sb.append(", onTabSelected=");
        f33.t(sb, this.e, ", onAppsCategoryFocusSignal=", this.f, ", onRomCategoryFocusSignal=");
        f33.s(sb, this.g, ", onAppCategoryLayoutChange=", this.h, ", onAppCategoryXmbEnabledChange=");
        rx1.B(sb, this.i, ", onRomCategoryLayoutChange=", this.j, ", onRomCategoryXmbEnabledChange=");
        rx1.B(sb, this.k, ", onUpdateAppTabOrder=", this.l, ", openAppGameInfo=");
        sb.append(this.m);
        sb.append(", beginRomCategoryEntry=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
