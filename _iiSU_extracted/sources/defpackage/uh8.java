package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh8 {
    public final int a;
    public final gv b;
    public final m c;
    public uh8 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ vh8 h;

    public uh8(vh8 vh8Var, int i, gv gvVar, m mVar) {
        this.h = vh8Var;
        this.a = i;
        this.b = gvVar;
        this.c = mVar;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        ao6 ao6Var;
        ao6 ao6Var2;
        long j5 = this.h.f;
        gv gvVar = this.b;
        tm5 tm5VarB0 = p65.b0(gvVar, 2);
        nq4 nq4VarD0 = p65.d0(gvVar);
        boolean zI = nq4VarD0.I();
        d52 d52Var = nq4VarD0.O;
        if (zI) {
            if (((tm5) d52Var.e) != tm5VarB0) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = tm5VarB0.k;
                tm5 tm5Var = (tm5) d52Var.e;
                tm5Var.getClass();
                long jP0 = gk2.p0(tm5Var.M(tm5VarB0, jFloatToRawIntBits));
                ao6Var = new ao6(jP0, (4294967295L & ((long) (((int) (jP0 & 4294967295L)) + ((int) (j6 & 4294967295L))))) | (((long) (((int) (jP0 >> 32)) + ((int) (j6 >> 32)))) << 32), j3, j4, j5, fArr, gvVar);
            } else {
                ao6Var = new ao6(j, j2, j3, j4, j5, fArr, gvVar);
            }
            ao6Var2 = ao6Var;
        } else {
            ao6Var2 = null;
        }
        if (ao6Var2 == null) {
            return;
        }
        this.c.b(ao6Var2);
    }

    public final void b() {
        vh8 vh8Var = this.h;
        kg5 kg5Var = vh8Var.a;
        int i = this.a;
        uh8 uh8Var = (uh8) kg5Var.g(i);
        if (uh8Var != null) {
            if (uh8Var == this) {
                uh8 uh8Var2 = this.d;
                this.d = null;
                if (uh8Var2 == null) {
                    nq4 nq4VarD0 = p65.d0(this.b.i);
                    if (nq4VarD0.p) {
                        ((wa) qq4.a(nq4VarD0)).getRectManager().a.n(nq4VarD0.j, false);
                        return;
                    }
                    return;
                }
                int iD = kg5Var.d(i);
                Object[] objArr = kg5Var.c;
                Object obj = objArr[iD];
                kg5Var.b[iD] = i;
                objArr[iD] = uh8Var2;
                return;
            }
            int iD2 = kg5Var.d(i);
            Object[] objArr2 = kg5Var.c;
            Object obj2 = objArr2[iD2];
            kg5Var.b[iD2] = i;
            objArr2[iD2] = uh8Var;
            while (true) {
                uh8 uh8Var3 = uh8Var.d;
                if (uh8Var3 == null) {
                    break;
                }
                if (uh8Var3 == this) {
                    uh8Var.d = this.d;
                    this.d = null;
                    return;
                }
                uh8Var = uh8Var3;
            }
        }
        uh8 uh8Var4 = vh8Var.b;
        if (uh8Var4 == this) {
            vh8Var.b = uh8Var4.d;
            this.d = null;
            return;
        }
        uh8 uh8Var5 = uh8Var4 != null ? uh8Var4.d : null;
        while (true) {
            uh8 uh8Var6 = uh8Var4;
            uh8Var4 = uh8Var5;
            if (uh8Var4 == null) {
                return;
            }
            if (uh8Var4 == this) {
                if (uh8Var6 != null) {
                    uh8Var6.d = uh8Var4.d;
                }
                this.d = null;
                return;
            }
            uh8Var5 = uh8Var4.d;
        }
    }
}
