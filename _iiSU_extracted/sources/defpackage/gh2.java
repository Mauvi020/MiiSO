package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh2 {
    public final int a;
    public final kh2 b;
    public final long c;
    public final int d;
    public final int e;

    public gh2(int i, kh2 kh2Var, long j, int i2, int i3) {
        this.a = i;
        this.b = kh2Var;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    public final lj6 a(fh2 fh2Var, boolean z, int i, int i2, int i3, int i4) {
        if (!fh2Var.b) {
            return null;
        }
        this.b.getClass();
        return null;
    }

    public final fh2 b(boolean z, int i, long j, jd4 jd4Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = i3 + i4;
        if (jd4Var == null) {
            return new fh2(true, true);
        }
        long j2 = jd4Var.a;
        this.b.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new fh2(true, true);
        }
        if (i != 0 && (i >= this.a || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            return z2 ? new fh2(true, true) : new fh2(true, b(z, 0, jd4.a(t11.h(this.c), (((int) (j & 4294967295L)) - this.e) - i4), new jd4(jd4.a(((int) (j2 >> 32)) - this.d, (int) (j2 & 4294967295L))), i2 + 1, i5, 0, true, false).b);
        }
        Math.max(i4, (int) (j2 & 4294967295L));
        return new fh2(false, false);
    }
}
