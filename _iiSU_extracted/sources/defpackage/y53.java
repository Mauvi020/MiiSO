package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y53 {
    public final Context a;
    public final lp3 b;
    public final ij1 c;
    public final gk3 d;
    public final c33 e;
    public final bw3 f;
    public final sa3 g;
    public final ur2 h;

    public y53(Context context, lp3 lp3Var, ij1 ij1Var, gk3 gk3Var, c33 c33Var, bw3 bw3Var, sa3 sa3Var, ur2 ur2Var) {
        sa3Var.getClass();
        ur2Var.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ij1Var;
        this.d = gk3Var;
        this.e = c33Var;
        this.f = bw3Var;
        this.g = sa3Var;
        this.h = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y53) {
            y53 y53Var = (y53) obj;
            if (this.a.equals(y53Var.a) && this.b == y53Var.b && this.c == y53Var.c && this.d == y53Var.d && this.e == y53Var.e && this.f.equals(y53Var.f) && ye4.p(this.g, y53Var.g) && ye4.p(this.h, y53Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + rx1.h(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeDialogContextItemBuilderAssemblyDeps(context=" + this.a + ", runtimeState=" + this.b + ", quickAccessContextItemsOwner=" + this.c + ", retroAchievementsContextItemsOwner=" + this.d + ", appCategoryContextItemsOwner=" + this.e + ", activeTaskMenuBindings=" + this.f + ", globalSearchDialogActions=" + this.g + ", onOpenGlobalSearch=" + this.h + ")";
    }
}
