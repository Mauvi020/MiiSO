package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty8 implements ki7 {
    public final fs a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public ty8(fs fsVar, int i, long j, long j2) {
        this.a = fsVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) fsVar.l);
        this.d = j3;
        this.e = b(j3);
    }

    public final long b(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.k;
        int i = ft8.a;
        return ft8.K(j2, 1000000L, j3, RoundingMode.FLOOR);
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        fs fsVar = this.a;
        long j2 = (((long) fsVar.k) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jH = ft8.h(j2, 0L, j3);
        int i = fsVar.l;
        long j4 = this.c;
        long jB = b(jH);
        mi7 mi7Var = new mi7(jB, (((long) i) * jH) + j4);
        if (jB >= j || jH == j3) {
            return new ji7(mi7Var, mi7Var);
        }
        long j5 = jH + 1;
        return new ji7(mi7Var, new mi7(b(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.e;
    }
}
