package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft7 {
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

    public ft7(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
    }

    public final long a(boolean z, boolean z2) {
        return z ? z2 ? this.b : this.d : z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ft7)) {
            return false;
        }
        ft7 ft7Var = (ft7) obj;
        return et0.c(this.a, ft7Var.a) && et0.c(this.b, ft7Var.b) && et0.c(this.c, ft7Var.c) && et0.c(this.d, ft7Var.d) && et0.c(this.e, ft7Var.e) && et0.c(this.f, ft7Var.f) && et0.c(this.g, ft7Var.g) && et0.c(this.h, ft7Var.h) && et0.c(this.i, ft7Var.i) && et0.c(this.j, ft7Var.j);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.j) + j55.d(this.i, j55.d(this.h, j55.d(this.g, j55.d(this.f, j55.d(this.e, j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
