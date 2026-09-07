package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y25 {
    public final p32 a;
    public final go4 b;
    public final as8 c;
    public final ue6 d;

    public y25(p32 p32Var, go4 go4Var, as8 as8Var, ue6 ue6Var) {
        p32Var.getClass();
        go4Var.getClass();
        as8Var.getClass();
        ue6Var.getClass();
        this.a = p32Var;
        this.b = go4Var;
        this.c = as8Var;
        this.d = ue6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y25)) {
            return false;
        }
        y25 y25Var = (y25) obj;
        return ye4.p(this.a, y25Var.a) && ye4.p(this.b, y25Var.b) && ye4.p(this.c, y25Var.c) && ye4.p(this.d, y25Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Observation(dualDisplay=" + this.a + ", settings=" + this.b + ", update=" + this.c + ", process=" + this.d + ")";
    }
}
