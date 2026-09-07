package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq1 {
    public final oq a;
    public final long b;
    public final zq1 c;

    public xq1(oq oqVar, long j, zq1 zq1Var) {
        this.a = oqVar;
        this.b = j;
        this.c = zq1Var;
    }

    public final zq1 a() {
        return this.c;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        return this.a.equals(xq1Var.a) && this.b == xq1Var.b && this.c.equals(xq1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + j55.d(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DetailAssetCacheEntry(signature=" + this.a + ", epoch=" + this.b + ", assets=" + this.c + ")";
    }
}
