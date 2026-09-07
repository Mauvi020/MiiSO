package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q68 {
    public final long a;
    public final long b;
    public final boolean c;

    public q68(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q68)) {
            return false;
        }
        q68 q68Var = (q68) obj;
        return this.a == q68Var.a && this.b == q68Var.b && this.c == q68Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("SystemMemorySnapshot(totalMemMb=", this.a, ", availMemMb=");
        sbR.append(this.b);
        sbR.append(", isLowMemory=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
