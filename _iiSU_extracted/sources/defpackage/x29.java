package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x29 implements oi7 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public x29(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.oi7
    public final long a() {
        return this.f;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return this.g != null;
    }

    @Override // defpackage.oi7
    public final long d(long j) {
        long j2 = j - this.a;
        if (!c() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        xe4.L(jArr);
        double d = (j2 * 256.0d) / this.e;
        int iD = ft8.d(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iD) * j3) / 100;
        long j5 = jArr[iD];
        int i = iD + 1;
        long j6 = (j3 * ((long) i)) / 100;
        return Math.round((j5 == (iD == 99 ? 256L : jArr[i]) ? 0.0d : (d - j5) / (r0 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        double d;
        double d2;
        boolean zC = c();
        int i = this.b;
        long j2 = this.a;
        if (!zC) {
            mi7 mi7Var = new mi7(0L, j2 + ((long) i));
            return new ji7(mi7Var, mi7Var);
        }
        long jH = ft8.h(j, 0L, this.c);
        double d3 = (jH * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            xe4.L(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.e;
        mi7 mi7Var2 = new mi7(jH, j2 + ft8.h(Math.round((d4 / d) * j3), i, j3 - 1));
        return new ji7(mi7Var2, mi7Var2);
    }

    @Override // defpackage.oi7
    public final int h() {
        return this.d;
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.c;
    }
}
