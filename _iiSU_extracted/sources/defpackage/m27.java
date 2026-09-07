package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m27 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public m27(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m27)) {
            return false;
        }
        m27 m27Var = (m27) obj;
        return this.a == m27Var.a && this.b == m27Var.b && this.c == m27Var.c && this.d == m27Var.d && this.e == m27Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RommAssetPreloadResult(totalCandidates=", this.a, ", processedCount=", this.b, ", downloadedCount=");
        pk0.r(this.c, this.d, ", alreadyAvailableCount=", ", failedCount=", sbQ);
        return qv7.m(sbQ, this.e, ")");
    }
}
