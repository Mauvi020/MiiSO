package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar0 extends jm2 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public ar0(gj8 gj8Var, long j, long j2) throws br0 {
        super(gj8Var);
        boolean z = false;
        if (gj8Var.h() != 1) {
            throw new br0(0);
        }
        fj8 fj8VarM = gj8Var.m(0, new fj8(), 0L);
        long jMax = Math.max(0L, j);
        if (!fj8VarM.j && jMax != 0 && !fj8VarM.f) {
            throw new br0(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? fj8VarM.l : Math.max(0L, j2);
        long j3 = fj8VarM.l;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                throw new br0(2);
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (fj8VarM.g && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final ej8 f(int i, ej8 ej8Var, boolean z) {
        this.b.f(0, ej8Var, z);
        long j = ej8Var.e - this.c;
        long j2 = this.e;
        ej8Var.h(ej8Var.a, ej8Var.b, 0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, j6.c, false);
        return ej8Var;
    }

    @Override // defpackage.jm2, defpackage.gj8
    public final fj8 m(int i, fj8 fj8Var, long j) {
        this.b.m(0, fj8Var, 0L);
        long j2 = fj8Var.o;
        long j3 = this.c;
        fj8Var.o = j2 + j3;
        fj8Var.l = this.e;
        fj8Var.g = this.f;
        long j4 = fj8Var.k;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            fj8Var.k = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            fj8Var.k = jMax - j3;
        }
        long jN = ft8.N(j3);
        long j6 = fj8Var.c;
        if (j6 != -9223372036854775807L) {
            fj8Var.c = j6 + jN;
        }
        long j7 = fj8Var.d;
        if (j7 != -9223372036854775807L) {
            fj8Var.d = j7 + jN;
        }
        return fj8Var;
    }
}
