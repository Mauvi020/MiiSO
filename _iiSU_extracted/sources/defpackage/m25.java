package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m25 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final long h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    public m25(long j, long j2, long j3, long j4, long j5, long j6, boolean z, long j7, long j8, int i, int i2, int i3, int i4, int i5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = z;
        this.h = j7;
        this.i = j8;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = i4;
        this.n = i5;
    }

    public final int a() {
        return this.j;
    }

    public final int b() {
        return this.n;
    }

    public final int c() {
        return this.k;
    }

    public final int d() {
        return this.l;
    }

    public final int e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m25)) {
            return false;
        }
        m25 m25Var = (m25) obj;
        return this.a == m25Var.a && this.b == m25Var.b && this.c == m25Var.c && this.d == m25Var.d && this.e == m25Var.e && this.f == m25Var.f && this.g == m25Var.g && this.h == m25Var.h && this.i == m25Var.i && this.j == m25Var.j && this.k == m25Var.k && this.l == m25Var.l && this.m == m25Var.m && this.n == m25Var.n;
    }

    public final long f() {
        return this.b;
    }

    public final long g() {
        return this.d;
    }

    public final long h() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.n) + f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, j55.d(this.i, j55.d(this.h, a68.d(j55.d(this.f, j55.d(this.e, j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31, this.g), 31), 31), 31), 31), 31), 31);
    }

    public final long i() {
        return this.a;
    }

    public final long j() {
        return this.e;
    }

    public final long k() {
        return this.f;
    }

    public final long l() {
        return this.h;
    }

    public final boolean m() {
        return this.g;
    }

    public final long n() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbR = j55.r("LaunchMemoryTrimSnapshot(heapUsed=", this.a, ", heapFree=");
        sbR.append(this.b);
        qv7.q(this.c, ", heapMax=", ", heapHeadroom=", sbR);
        sbR.append(this.d);
        qv7.q(this.e, ", nativeAllocated=", ", nativeHeap=", sbR);
        sbR.append(this.f);
        sbR.append(", systemLowMemory=");
        sbR.append(this.g);
        qv7.q(this.h, ", systemAvail=", ", systemThreshold=", sbR);
        pk0.A(sbR, this.i, ", cacheBytes=", this.j);
        j55.s(this.k, this.l, ", cacheIconBytes=", ", cacheMediaBytes=", sbR);
        j55.s(this.m, this.n, ", cacheRetainedBytes=", ", cacheGeneration=", sbR);
        sbR.append(")");
        return sbR.toString();
    }
}
