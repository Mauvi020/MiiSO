package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k43 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final lp3 d;
    public final ze0 e;
    public final wr2 f;
    public final boolean g;
    public final wr2 h;
    public final ns2 i;
    public final wr2 j;

    public k43(Context context, Context context2, nb1 nb1Var, lp3 lp3Var, ze0 ze0Var, wr2 wr2Var, boolean z, wr2 wr2Var2, ns2 ns2Var, wr2 wr2Var3) {
        ze0Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ns2Var.getClass();
        wr2Var3.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = lp3Var;
        this.e = ze0Var;
        this.f = wr2Var;
        this.g = z;
        this.h = wr2Var2;
        this.i = ns2Var;
        this.j = wr2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k43) {
            k43 k43Var = (k43) obj;
            if (this.a.equals(k43Var.a) && this.b.equals(k43Var.b) && this.c.equals(k43Var.c) && this.d == k43Var.d && ye4.p(this.e, k43Var.e) && ye4.p(this.f, k43Var.f) && this.g == k43Var.g && ye4.p(this.h, k43Var.h) && ye4.p(this.i, k43Var.i) && ye4.p(this.j, k43Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + pk0.b(a68.d(pk0.b(rx1.e(this.e, rx1.h(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), this.f, 31), 31, this.g), this.h, 31)) * 31);
    }

    public final String toString() {
        return "HomeCollectionMediaCallbackDeps(context=" + this.a + ", stableContext=" + this.b + ", coroutineScope=" + this.c + ", runtimeState=" + this.d + ", browserState=" + this.e + ", requestThemeMediaWithDialogLock=" + this.f + ", isOnExternalDisplay=" + this.g + ", onDeleteCustomCollection=" + this.h + ", onSetCustomCollectionViewport=" + this.i + ", closeActiveCollectionPopup=" + this.j + ")";
    }
}
