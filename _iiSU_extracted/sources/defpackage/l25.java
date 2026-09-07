package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l25 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final long f;
    public final long g;

    public l25(long j, long j2, long j3, long j4, boolean z, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = j5;
        this.g = j6;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.d;
    }

    public final long c() {
        return this.c;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l25)) {
            return false;
        }
        l25 l25Var = (l25) obj;
        return this.a == l25Var.a && this.b == l25Var.b && this.c == l25Var.c && this.d == l25Var.d && this.e == l25Var.e && this.f == l25Var.f && this.g == l25Var.g;
    }

    public final boolean f() {
        return this.e;
    }

    public final long g() {
        return this.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + j55.d(this.f, a68.d(j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("LaunchMemoryPressureSnapshot(heapUsed=", this.a, ", heapFree=");
        sbR.append(this.b);
        qv7.q(this.c, ", heapMax=", ", heapHeadroom=", sbR);
        sbR.append(this.d);
        sbR.append(", systemLowMemory=");
        sbR.append(this.e);
        qv7.q(this.f, ", systemAvail=", ", systemThreshold=", sbR);
        return j55.g(this.g, ")", sbR);
    }
}
