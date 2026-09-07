package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev1 {
    public final dv1 a;
    public final ue6 b;
    public final zw3 c;
    public final ru1 d;

    public ev1(dv1 dv1Var, ue6 ue6Var, zw3 zw3Var, ru1 ru1Var) {
        dv1Var.getClass();
        ue6Var.getClass();
        zw3Var.getClass();
        ru1Var.getClass();
        this.a = dv1Var;
        this.b = ue6Var;
        this.c = zw3Var;
        this.d = ru1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev1)) {
            return false;
        }
        ev1 ev1Var = (ev1) obj;
        return ye4.p(this.a, ev1Var.a) && ye4.p(this.b, ev1Var.b) && ye4.p(this.c, ev1Var.c) && this.d == ev1Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AutoPresenceInputs(config=" + this.a + ", processState=" + this.b + ", uiSession=" + this.c + ", connectionState=" + this.d + ")";
    }
}
