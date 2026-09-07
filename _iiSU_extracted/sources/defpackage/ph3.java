package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final ze0 d;
    public final ft3 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final wr2 i;
    public final wr2 j;

    public ph3(Context context, lp3 lp3Var, ze0 ze0Var, ze0 ze0Var2, ft3 ft3Var, boolean z, boolean z2, boolean z3, wr2 wr2Var, wr2 wr2Var2) {
        ze0Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = ze0Var2;
        this.e = ft3Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = wr2Var;
        this.j = wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ph3) {
            ph3 ph3Var = (ph3) obj;
            if (this.a.equals(ph3Var.a) && this.b == ph3Var.b && this.c.equals(ph3Var.c) && ye4.p(this.d, ph3Var.d) && this.e == ph3Var.e && this.f == ph3Var.f && this.g == ph3Var.g && this.h == ph3Var.h && ye4.p(this.i, ph3Var.i) && ye4.p(this.j, ph3Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + pk0.b(a68.d(a68.d(a68.d(rx1.i(this.e, rx1.e(this.d, rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f), 31, this.g), 31, this.h), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessGridValidationDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", browserState=");
        sb.append(this.c);
        sb.append(", retainedSnapshotBrowserState=");
        sb.append(this.d);
        sb.append(", callbacks=");
        sb.append(this.e);
        sb.append(", isOnExternalDisplay=");
        sb.append(this.f);
        sb.append(", isHomeViewportExternalDisplay=");
        a68.u(", isWiiSuModeActive=", ", onSetQuickAccessGridRows=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", onSetQuickAccessGridColumns=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
