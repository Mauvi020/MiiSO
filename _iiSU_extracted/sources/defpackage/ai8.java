package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;

    public ai8(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ai8.class != obj.getClass()) {
            return false;
        }
        ai8 ai8Var = (ai8) obj;
        return et0.c(this.a, ai8Var.a) && et0.c(this.b, ai8Var.b) && et0.c(this.c, ai8Var.c) && et0.c(this.d, ai8Var.d) && et0.c(this.g, ai8Var.g) && et0.c(this.h, ai8Var.h) && et0.c(this.i, ai8Var.i) && et0.c(this.j, ai8Var.j) && et0.c(this.k, ai8Var.k) && et0.c(this.l, ai8Var.l) && et0.c(this.m, ai8Var.m) && et0.c(this.n, ai8Var.n);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.n) + j55.d(this.m, j55.d(this.l, j55.d(this.k, j55.d(this.j, j55.d(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
