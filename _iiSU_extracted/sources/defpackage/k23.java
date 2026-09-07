package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k23 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final lc7 d;
    public final long e;
    public final ft3 f;
    public final r43 g;
    public final ur2 h;

    public k23(Context context, lp3 lp3Var, ze0 ze0Var, lc7 lc7Var, long j, ft3 ft3Var, r43 r43Var, ur2 ur2Var) {
        ze0Var.getClass();
        lc7Var.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = lc7Var;
        this.e = j;
        this.f = ft3Var;
        this.g = r43Var;
        this.h = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k23) {
            k23 k23Var = (k23) obj;
            if (this.a.equals(k23Var.a) && this.b == k23Var.b && ye4.p(this.c, k23Var.c) && ye4.p(this.d, k23Var.d) && this.e == k23Var.e && this.f == k23Var.f && this.g == k23Var.g && this.h.equals(k23Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + rx1.i(this.f, j55.d(this.e, rx1.j(this.d, rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "HomeActiveTaskMenuSharedCallbackBindingDeps(context=" + this.a + ", runtimeState=" + this.b + ", browserState=" + this.c + ", scraperState=" + this.d + ", backgroundTaskUpdateToken=" + this.e + ", callbacks=" + this.f + ", contextMenuActionOwner=" + this.g + ", closeNewDialogs=" + this.h + ")";
    }
}
