package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp4 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    public fp4(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean d() {
        return this.b <= this.c + 128;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp4)) {
            return false;
        }
        fp4 fp4Var = (fp4) obj;
        return this.a == fp4Var.a && this.b == fp4Var.b && this.c == fp4Var.c && this.d == fp4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("LauncherSystemMemorySnapshot(totalMemMb=", this.a, ", availMemMb=");
        sbR.append(this.b);
        qv7.q(this.c, ", thresholdMb=", ", isLowMemory=", sbR);
        return j55.n(sbR, this.d, ")");
    }
}
