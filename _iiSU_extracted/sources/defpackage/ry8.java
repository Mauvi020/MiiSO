package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry8 implements qy8 {
    public final qc2 a;
    public final gl8 b;
    public final fs c;
    public final dm2 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public ry8(qc2 qc2Var, gl8 gl8Var, fs fsVar, String str, int i) throws v06 {
        this.a = qc2Var;
        this.b = gl8Var;
        this.c = fsVar;
        int i2 = fsVar.j;
        int i3 = fsVar.k;
        int i4 = (fsVar.m * i2) / 8;
        int i5 = fsVar.l;
        if (i5 != i4) {
            throw v06.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k(str);
        cm2Var.g = i7;
        cm2Var.h = i7;
        cm2Var.m = iMax;
        cm2Var.y = i2;
        cm2Var.z = i3;
        cm2Var.A = i;
        this.d = new dm2(cm2Var);
    }

    @Override // defpackage.qy8
    public final void a(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.qy8
    public final boolean b(pc2 pc2Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iC = this.b.c(pc2Var, (int) Math.min(i2 - i, j2), true);
            if (iC == -1) {
                j2 = 0;
            } else {
                this.g += iC;
                j2 -= (long) iC;
            }
        }
        fs fsVar = this.c;
        int i3 = fsVar.l;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = fsVar.k;
            int i5 = ft8.a;
            long jK = j3 + ft8.K(j4, 1000000L, j5, RoundingMode.FLOOR);
            int i6 = i4 * i3;
            int i7 = this.g - i6;
            this.b.a(jK, 1, i6, i7, null);
            this.h += (long) i4;
            this.g = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.qy8
    public final void c(long j, int i) {
        this.a.w(new ty8(this.c, 1, i, j));
        this.b.d(this.d);
    }
}
