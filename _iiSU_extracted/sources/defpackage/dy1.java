package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy1 {
    public final long a;
    public final long b;
    public final int c;

    public dy1(long j, int i, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final int a() {
        long j = this.b;
        if (j > 0) {
            return (int) ((this.a * 100) / j);
        }
        return 0;
    }

    public final boolean b() {
        return this.c == 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy1)) {
            return false;
        }
        dy1 dy1Var = (dy1) obj;
        return this.a == dy1Var.a && this.b == dy1Var.b && this.c == dy1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("DownloadProgress(downloadedBytes=", this.a, ", totalBytes=");
        pk0.A(sbR, this.b, ", status=", this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
