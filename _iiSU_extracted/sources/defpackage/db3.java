package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class db3 {
    public final lp3 a;
    public final fb3 b;
    public final e93 c;
    public final ur2 d;

    public db3(lp3 lp3Var, fb3 fb3Var, e93 e93Var, ur2 ur2Var) {
        ur2Var.getClass();
        this.a = lp3Var;
        this.b = fb3Var;
        this.c = e93Var;
        this.d = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof db3) {
            db3 db3Var = (db3) obj;
            if (this.a == db3Var.a && this.b == db3Var.b && this.c.equals(db3Var.c) && ye4.p(this.d, db3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeGlobalSearchRoutingActionDeps(runtimeState=" + this.a + ", sessionState=" + this.b + ", resolveCurrentDialogOriginForSelection=" + this.c + ", persistUiSessionNow=" + this.d + ")";
    }
}
