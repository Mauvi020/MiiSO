package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dw3 {
    public final rk3 a;
    public final ow3 b;

    public dw3(rk3 rk3Var, ow3 ow3Var) {
        this.a = rk3Var;
        this.b = ow3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw3)) {
            return false;
        }
        dw3 dw3Var = (dw3) obj;
        return this.a.equals(dw3Var.a) && this.b.equals(dw3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeTaskScraperClusterOwner(taskRouting=" + this.a + ", operationOwner=" + this.b + ")";
    }
}
