package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm3 {
    public final Context a;
    public final Context b;
    public final lp3 c;
    public final um3 d;
    public final nw3 e;
    public final mw3 f;
    public final mw3 g;
    public final ur2 h;
    public final qs2 i;
    public final rs2 j;
    public final ps2 k;

    public rm3(Context context, Context context2, lp3 lp3Var, um3 um3Var, nw3 nw3Var, mw3 mw3Var, mw3 mw3Var2, ur2 ur2Var, qs2 qs2Var, rs2 rs2Var, ps2 ps2Var) {
        ur2Var.getClass();
        qs2Var.getClass();
        rs2Var.getClass();
        ps2Var.getClass();
        this.a = context;
        this.b = context2;
        this.c = lp3Var;
        this.d = um3Var;
        this.e = nw3Var;
        this.f = mw3Var;
        this.g = mw3Var2;
        this.h = ur2Var;
        this.i = qs2Var;
        this.j = rs2Var;
        this.k = ps2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rm3) {
            rm3 rm3Var = (rm3) obj;
            if (this.a.equals(rm3Var.a) && this.b.equals(rm3Var.b) && this.c == rm3Var.c && this.d == rm3Var.d && this.e == rm3Var.e && this.f == rm3Var.f && this.g == rm3Var.g && ye4.p(this.h, rm3Var.h) && ye4.p(this.i, rm3Var.i) && ye4.p(this.j, rm3Var.j) && ye4.p(this.k, rm3Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + rx1.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + rx1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeScraperLaunchCoordinatorDeps(context=" + this.a + ", stableContext=" + this.b + ", runtimeState=" + this.c + ", scraperTaskCoordinator=" + this.d + ", tabLabelForId=" + this.e + ", hiddenRomIdsByTab=" + this.f + ", hiddenAppPackageNames=" + this.g + ", onScraperCancelJobs=" + this.h + ", onRequestScraperForTab=" + this.i + ", onRequestScraperForRom=" + this.j + ", onRequestScraperForAllTabs=" + this.k + ")";
    }
}
