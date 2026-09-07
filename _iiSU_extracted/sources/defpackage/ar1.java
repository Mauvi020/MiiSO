package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar1 {
    public final vz6 a;
    public final long b;

    public ar1(vz6 vz6Var, long j) {
        this.a = vz6Var;
        this.b = j;
    }

    public final vz6 a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar1)) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        return ye4.p(this.a, ar1Var.a) && this.b == ar1Var.b;
    }

    public final int hashCode() {
        vz6 vz6Var = this.a;
        return Long.hashCode(this.b) + ((vz6Var == null ? 0 : vz6Var.hashCode()) * 31);
    }

    public final String toString() {
        return "DetailAssetsMemoEntry(assets=" + this.a + ", checkedAtMs=" + this.b + ")";
    }
}
