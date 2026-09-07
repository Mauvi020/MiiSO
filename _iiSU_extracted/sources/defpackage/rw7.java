package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw7 {
    public final ic3 a;
    public final nc3 b;

    public rw7(ic3 ic3Var, nc3 nc3Var) {
        this.a = ic3Var;
        this.b = nc3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw7)) {
            return false;
        }
        rw7 rw7Var = (rw7) obj;
        return this.a.equals(rw7Var.a) && this.b.equals(rw7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpatiallyOrderedHomeGridItem(projected=" + this.a + ", order=" + this.b + ")";
    }
}
