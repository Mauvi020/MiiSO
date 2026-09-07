package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s01 implements oi7, ki7 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final int h;

    public s01(long j, long j2, c11 c11Var, boolean z) {
        int i = c11Var.e;
        int i2 = c11Var.b;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.h = c11Var.e;
    }

    @Override // defpackage.oi7
    public final long a() {
        return -1L;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.oi7
    public final long d(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            mi7 mi7Var = new mi7(0L, j3);
            return new ji7(mi7Var, mi7Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        mi7 mi7Var2 = new mi7(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new ji7(mi7Var2, new mi7((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new ji7(mi7Var2, mi7Var2);
    }

    @Override // defpackage.oi7
    public final int h() {
        return this.h;
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.f;
    }
}
