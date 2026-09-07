package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx6 {
    public final bx6 a;
    public final ps6 b;

    public dx6(bx6 bx6Var, ps6 ps6Var) {
        bx6Var.getClass();
        this.a = bx6Var;
        this.b = ps6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx6)) {
            return false;
        }
        dx6 dx6Var = (dx6) obj;
        return ye4.p(this.a, dx6Var.a) && ye4.p(this.b, dx6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ps6 ps6Var = this.b;
        return iHashCode + (ps6Var == null ? 0 : ps6Var.hashCode());
    }

    public final String toString() {
        return "HashBatchResult(entry=" + this.a + ", hash=" + this.b + ")";
    }
}
