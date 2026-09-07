package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br1 {
    public final zq1 a;
    public final boolean b;

    public br1(zq1 zq1Var, boolean z) {
        zq1Var.getClass();
        this.a = zq1Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br1)) {
            return false;
        }
        br1 br1Var = (br1) obj;
        return ye4.p(this.a, br1Var.a) && this.b == br1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DetailAssetsState(assets=" + this.a + ", resolved=" + this.b + ")";
    }
}
