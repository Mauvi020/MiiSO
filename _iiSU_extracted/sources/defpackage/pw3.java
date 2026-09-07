package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final lc7 d;
    public final bt2 e;
    public final dj3 f;
    public final h33 g;
    public final rk3 h;
    public final long i;
    public final ft3 j;
    public final String k;
    public final ur2 l;
    public final ur2 m;
    public final j33 n;
    public final ur2 o;

    public pw3(Context context, lp3 lp3Var, ze0 ze0Var, lc7 lc7Var, bt2 bt2Var, dj3 dj3Var, h33 h33Var, rk3 rk3Var, long j, ft3 ft3Var, String str, ur2 ur2Var, ur2 ur2Var2, j33 j33Var, ur2 ur2Var3) {
        ze0Var.getClass();
        lc7Var.getClass();
        bt2Var.getClass();
        h33Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = lc7Var;
        this.e = bt2Var;
        this.f = dj3Var;
        this.g = h33Var;
        this.h = rk3Var;
        this.i = j;
        this.j = ft3Var;
        this.k = str;
        this.l = ur2Var;
        this.m = ur2Var2;
        this.n = j33Var;
        this.o = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pw3) {
            pw3 pw3Var = (pw3) obj;
            if (this.a.equals(pw3Var.a) && this.b == pw3Var.b && ye4.p(this.c, pw3Var.c) && ye4.p(this.d, pw3Var.d) && ye4.p(this.e, pw3Var.e) && this.f == pw3Var.f && ye4.p(this.g, pw3Var.g) && this.h.equals(pw3Var.h) && this.i == pw3Var.i && this.j == pw3Var.j && this.k.equals(pw3Var.k) && this.l.equals(pw3Var.l) && ye4.p(this.m, pw3Var.m) && this.n == pw3Var.n && ye4.p(this.o, pw3Var.o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + rx1.f(this.m, rx1.f(this.l, a68.c(rx1.i(this.j, j55.d(this.i, (this.h.hashCode() + ((this.g.hashCode() + f33.b(this.f, (this.e.hashCode() + rx1.j(this.d, rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31, 31)) * 31)) * 31, 31), 31), 31, this.k), 31), 31)) * 31);
    }

    public final String toString() {
        return "HomeTaskScraperOperationOwnerDeps(context=" + this.a + ", runtimeState=" + this.b + ", browserState=" + this.c + ", scraperState=" + this.d + ", selectionState=" + this.e + ", quickAccessWidgetState=" + this.f + ", appTabSelectionState=" + this.g + ", taskRouting=" + this.h + ", backgroundTaskUpdateToken=" + this.i + ", callbacks=" + this.j + ", defaultContextMenuTitle=" + this.k + ", closeNewDialogs=" + this.l + ", clearTopLevelMenuIfVisible=" + this.m + ", appsPopupOwner=" + this.n + ", persistUiSessionNow=" + this.o + ")";
    }
}
