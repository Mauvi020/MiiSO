package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui3 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final lp3 d;
    public final ze0 e;
    public final ze0 f;
    public final fb3 g;
    public final ft3 h;
    public final dj3 i;
    public final wh3 j;
    public final my k;
    public final ur2 l;
    public final ur2 m;
    public final ur2 n;
    public final wr2 o;
    public final wr2 p;
    public final boolean q;
    public final boolean r;

    public ui3(Context context, Context context2, nb1 nb1Var, lp3 lp3Var, ze0 ze0Var, ze0 ze0Var2, fb3 fb3Var, ft3 ft3Var, dj3 dj3Var, wh3 wh3Var, my myVar, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2, boolean z, boolean z2) {
        context2.getClass();
        ze0Var2.getClass();
        dj3Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = lp3Var;
        this.e = ze0Var;
        this.f = ze0Var2;
        this.g = fb3Var;
        this.h = ft3Var;
        this.i = dj3Var;
        this.j = wh3Var;
        this.k = myVar;
        this.l = ur2Var;
        this.m = ur2Var2;
        this.n = ur2Var3;
        this.o = wr2Var;
        this.p = wr2Var2;
        this.q = z;
        this.r = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ui3) {
            ui3 ui3Var = (ui3) obj;
            if (this.a.equals(ui3Var.a) && ye4.p(this.b, ui3Var.b) && this.c.equals(ui3Var.c) && this.d == ui3Var.d && this.e.equals(ui3Var.e) && ye4.p(this.f, ui3Var.f) && this.g == ui3Var.g && this.h == ui3Var.h && ye4.p(this.i, ui3Var.i) && this.j == ui3Var.j && this.k == ui3Var.k && ye4.p(this.l, ui3Var.l) && ye4.p(this.m, ui3Var.m) && ye4.p(this.n, ui3Var.n) && ye4.p(this.o, ui3Var.o) && ye4.p(this.p, ui3Var.p) && this.q == ui3Var.q && this.r == ui3Var.r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.r) + a68.d(pk0.b(pk0.b(rx1.f(this.n, rx1.f(this.m, rx1.f(this.l, (this.k.hashCode() + ((this.j.hashCode() + f33.b(this.i, rx1.i(this.h, (this.g.hashCode() + rx1.e(this.f, rx1.e(this.e, rx1.h(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31)) * 31, 31), 31)) * 31)) * 31, 31), 31), 31), this.o, 31), this.p, 31), 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessWidgetCoordinatorDeps(context=");
        sb.append(this.a);
        sb.append(", stableContext=");
        sb.append(this.b);
        sb.append(", coroutineScope=");
        sb.append(this.c);
        sb.append(", runtimeState=");
        sb.append(this.d);
        sb.append(", browserState=");
        sb.append(this.e);
        sb.append(", retainedSnapshotBrowserState=");
        sb.append(this.f);
        sb.append(", globalSearchSessionState=");
        sb.append(this.g);
        sb.append(", callbacks=");
        sb.append(this.h);
        sb.append(", quickAccessWidgetState=");
        sb.append(this.i);
        sb.append(", placementCoordinator=");
        sb.append(this.j);
        sb.append(", requestThemeMediaWithDialogLock=");
        sb.append(this.k);
        sb.append(", clearTopLevelMenuIfVisible=");
        sb.append(this.l);
        sb.append(", persistUiSessionNow=");
        pk0.w(this.m, this.n, ", requestQuickAccessFocus=", ", onSetQuickAccessGridRows=", sb);
        rx1.B(sb, this.o, ", onSetQuickAccessGridColumns=", this.p, ", isOnExternalDisplay=");
        sb.append(this.q);
        sb.append(", isHomeViewportExternalDisplay=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
