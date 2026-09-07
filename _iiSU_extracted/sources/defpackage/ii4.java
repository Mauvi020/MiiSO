package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii4 {
    public final wr2 a;
    public final wr2 b;

    public ii4(int i, wr2 wr2Var, wr2 wr2Var2) {
        wr2Var = (i & 1) != 0 ? null : wr2Var;
        wr2Var2 = (i & 4) != 0 ? null : wr2Var2;
        this.a = wr2Var;
        this.b = wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii4)) {
            return false;
        }
        ii4 ii4Var = (ii4) obj;
        return this.a == ii4Var.a && this.b == ii4Var.b;
    }

    public final int hashCode() {
        wr2 wr2Var = this.a;
        int iHashCode = (wr2Var != null ? wr2Var.hashCode() : 0) * 961;
        wr2 wr2Var2 = this.b;
        return (iHashCode + (wr2Var2 != null ? wr2Var2.hashCode() : 0)) * 29791;
    }
}
