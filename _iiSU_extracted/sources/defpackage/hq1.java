package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq1 {
    public final long a;
    public final boolean b;
    public final long c;
    public final long d;

    public hq1(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq1)) {
            return false;
        }
        hq1 hq1Var = (hq1) obj;
        return this.a == hq1Var.a && this.b == hq1Var.b && this.c == hq1Var.c && this.d == hq1Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + j55.d(this.c, a68.d(Long.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileStateSnapshot(checkedAtMs=");
        sb.append(this.a);
        sb.append(", isFile=");
        sb.append(this.b);
        qv7.q(this.c, ", lastModified=", ", length=", sb);
        return j55.g(this.d, ")", sb);
    }
}
