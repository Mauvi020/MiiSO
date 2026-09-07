package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm1 {
    public final m28 a;
    public final Integer b;

    public wm1(m28 m28Var, Integer num, int i) {
        m28Var = (i & 1) != 0 ? null : m28Var;
        num = (i & 2) != 0 ? null : num;
        this.a = m28Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm1)) {
            return false;
        }
        wm1 wm1Var = (wm1) obj;
        return ye4.p(this.a, wm1Var.a) && ye4.p(this.b, wm1Var.b);
    }

    public final int hashCode() {
        m28 m28Var = this.a;
        int iHashCode = (m28Var == null ? 0 : m28Var.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "AssetDownloadAttempt(result=" + this.a + ", failureCode=" + this.b + ")";
    }
}
