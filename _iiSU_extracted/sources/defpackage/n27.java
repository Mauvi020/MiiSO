package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n27 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;

    public n27(int i, int i2, int i3, int i4, int i5, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n27)) {
            return false;
        }
        n27 n27Var = (n27) obj;
        return this.a == n27Var.a && this.b == n27Var.b && this.c == n27Var.c && this.d == n27Var.d && this.e == n27Var.e && ye4.p(this.f, n27Var.f);
    }

    public final int hashCode() {
        int iA = f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
        String str = this.f;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RommBulkDownloadQueueResult(eligibleCount=", this.a, ", queuedCount=", this.b, ", alreadyDownloadedCount=");
        pk0.r(this.c, this.d, ", failedCount=", ", insufficientStorageCount=", sbQ);
        sbQ.append(this.e);
        sbQ.append(", firstErrorMessage=");
        sbQ.append(this.f);
        sbQ.append(")");
        return sbQ.toString();
    }
}
