package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl1 {
    public final ql1 a;
    public final Integer b;

    public wl1(ql1 ql1Var, Integer num, int i) {
        ql1Var = (i & 1) != 0 ? null : ql1Var;
        num = (i & 2) != 0 ? null : num;
        this.a = ql1Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl1)) {
            return false;
        }
        wl1 wl1Var = (wl1) obj;
        return ye4.p(this.a, wl1Var.a) && ye4.p(this.b, wl1Var.b);
    }

    public final int hashCode() {
        ql1 ql1Var = this.a;
        int iHashCode = (ql1Var == null ? 0 : ql1Var.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "TargetedAssetDownloadAttempt(result=" + this.a + ", failureCode=" + this.b + ")";
    }
}
