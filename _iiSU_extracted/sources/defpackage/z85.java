package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z85 {
    public final d95 a;
    public final a95 b;

    public z85(d95 d95Var, a95 a95Var) {
        d95Var.getClass();
        this.a = d95Var;
        this.b = a95Var;
    }

    public final a95 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z85)) {
            return false;
        }
        z85 z85Var = (z85) obj;
        return ye4.p(this.a, z85Var.a) && this.b == z85Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaOnlyInteraction(token=" + this.a + ", mode=" + this.b + ")";
    }
}
