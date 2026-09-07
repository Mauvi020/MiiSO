package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh3 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final lp3 d;
    public final wr2 e;

    public rh3(Context context, Context context2, nb1 nb1Var, lp3 lp3Var, wr2 wr2Var) {
        wr2Var.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = lp3Var;
        this.e = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rh3) {
            rh3 rh3Var = (rh3) obj;
            if (this.a.equals(rh3Var.a) && this.b.equals(rh3Var.b) && this.c.equals(rh3Var.c) && this.d == rh3Var.d && ye4.p(this.e, rh3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + rx1.h(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "HomeQuickAccessIconActionsDeps(context=" + this.a + ", stableContext=" + this.b + ", coroutineScope=" + this.c + ", runtimeState=" + this.d + ", requestThemeMediaWithDialogLock=" + this.e + ")";
    }
}
