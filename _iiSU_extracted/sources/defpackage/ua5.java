package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua5 {
    public final ya5 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public ua5(ya5 ya5Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        xe4.G(!z4 || z2);
        xe4.G(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        xe4.G(z5);
        this.a = ya5Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final ua5 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new ua5(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final ua5 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new ua5(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ua5.class == obj.getClass()) {
            ua5 ua5Var = (ua5) obj;
            if (this.b == ua5Var.b && this.c == ua5Var.c && this.d == ua5Var.d && this.e == ua5Var.e && this.f == ua5Var.f && this.g == ua5Var.g && this.h == ua5Var.h && this.i == ua5Var.i && ft8.a(this.a, ua5Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
