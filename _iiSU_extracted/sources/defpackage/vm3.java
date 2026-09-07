package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vm3 {
    public final Context a;
    public final lp3 b;
    public final lc7 c;
    public final ur2 d;

    public vm3(Context context, lp3 lp3Var, lc7 lc7Var, ur2 ur2Var) {
        lc7Var.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = lc7Var;
        this.d = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vm3) {
            vm3 vm3Var = (vm3) obj;
            if (this.a.equals(vm3Var.a) && this.b == vm3Var.b && ye4.p(this.c, vm3Var.c) && this.d.equals(vm3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + rx1.j(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "HomeScraperTaskCoordinatorDeps(context=" + this.a + ", runtimeState=" + this.b + ", scraperState=" + this.c + ", closeNewDialogs=" + this.d + ")";
    }
}
